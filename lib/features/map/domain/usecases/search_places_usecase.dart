import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/core/usecase/use_case.dart';
import 'package:flutter_map_mapbox/features/map/data/repository/map_repository.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/place_suggestion.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/search_query.dart';
import 'package:flutter_map_mapbox/features/map/domain/repository/imap_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';

final searchPlacesUseCaseProvider = Provider<SearchPlacesUsecase>((ref) {
  return SearchPlacesUsecase(ref.watch(mapRepositoryProvider));
});

class SearchPlacesUsecase implements Usecase<PlaceSuggestion, SearchQuery> {
  final IMapRepository mapRepository;

  SearchPlacesUsecase(this.mapRepository);
  @override
  Future<Either<Failure, PlaceSuggestion>> call(SearchQuery params) async {
    return await mapRepository.getSuggestedPlaces(params);
  }
}
