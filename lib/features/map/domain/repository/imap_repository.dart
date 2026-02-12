import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/request/suggestion_request.dart';
import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/response/suggestion_response.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class IMapRepository {
  Future<Either<Failure, SuggestionResponse>> getSuggestedPlaces(
    SuggestionRequest request,
  );
}
