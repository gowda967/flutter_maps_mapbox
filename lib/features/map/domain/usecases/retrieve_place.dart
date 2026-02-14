import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/core/usecase/use_case.dart';
import 'package:flutter_map_mapbox/features/map/data/repository/map_repository.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/retrieve_response.dart';
import 'package:flutter_map_mapbox/features/map/domain/repository/imap_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';

final retrievePlaceUsecaseProvider = Provider<RetrievePlace>((ref) {
  return RetrievePlace(ref.watch(mapRepositoryProvider));
});

class RetrievePlace implements Usecase<Properties, RetrieveParams> {
  final IMapRepository mapRepository;

  RetrievePlace(this.mapRepository);
  @override
  Future<Either<Failure, Properties>> call(params) async {
    return await mapRepository.retrievePlace(params.id, params.sessionToken);
  }
}

class RetrieveParams {
  final String id;
  final String sessionToken;

  RetrieveParams(this.id, this.sessionToken);
}
