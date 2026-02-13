import 'package:dio/dio.dart';
import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/common/mixins/dio_exceptions.dart';
import 'package:flutter_map_mapbox/features/map/data/mappers/place_suggession_maper.dart';
import 'package:flutter_map_mapbox/features/map/data/mappers/search_query_mapper.dart';
import 'package:flutter_map_mapbox/features/map/data/source/mapbox_source.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/place_suggestion.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/search_query.dart';
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
  Future<Either<Failure, PlaceSuggestion>> getSuggestedPlaces(
    SearchQuery searchQuery,
  ) async {
    try {
      final query = SearchQueryMapper.toData(searchQuery);
      final response = await _mapboxSource.getSuggestedPlaces(
        query.q,
        query.limit,
        query.proximity,
        query.sessionToken,
        query.language,
        query.country,
      );
      return right(PlaceSuggessionMaper.toDomain(response));
    } on DioException catch (e, s) {
      throw left(mapDioExceptionToFailure(e, s));
    } catch (e, s) {
      throw left(
        Failure(message: e.toString(), stackTrace: s, exception: Exception(e)),
      );
    }
  }
}
