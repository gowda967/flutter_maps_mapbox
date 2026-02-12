import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/place_suggestion.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/search_query.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class IMapRepository {
  Future<Either<Failure, PlaceSuggestion>> getSuggestedPlaces(
    SearchQuery request,
  );
}
