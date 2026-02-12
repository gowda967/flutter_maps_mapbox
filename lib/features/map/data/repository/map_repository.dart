import 'package:dio/dio.dart';
import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/common/mixins/dio_exceptions.dart';
import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/request/suggestion_request.dart';
import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/response/suggestion_response.dart';
import 'package:flutter_map_mapbox/features/map/data/source/mapbox_source.dart';
import 'package:flutter_map_mapbox/features/map/domain/repository/imap_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';

final mapRepositoryProvider = Provider<IMapRepository>((ref) {
  final mapBoxSource = ref.watch(mapBoxSourceProvider);
  return MapRepository(mapBoxSource);
});

class MapRepository with DioExceptionMapper implements IMapRepository {
  final MapboxSource _mapboxSource;

  MapRepository(this._mapboxSource);
  @override
  Future<Either<Failure, SuggestionResponse>> getSuggestedPlaces(
    SuggestionRequest request,
  ) async {
    try {
      final response = await _mapboxSource.getSuggestedPlaces(
        request.q,
        request.limit,
        request.proximity,
        request.sessionToken,
        request.language,
        request.country,
      );
      return right(
        SuggestionResponse(
          suggestions: response.suggestions,
          attribution: response.attribution,
          responseId: response.responseId,
        ),
      );
    } on DioException catch (e, s) {
      throw left(mapDioExceptionToFailure(e, s));
    } catch (e, s) {
      throw left(
        Failure(
          message: e.toString(),
          stackTrace: s,
          exception: e as Exception,
        ),
      );
    }
  }
}
