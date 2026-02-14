import 'package:flutter_map_mapbox/features/map/domain/entities/retrieve_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'retrieve_place_state.freezed.dart';

@freezed
abstract class RetrievePlaceState with _$RetrievePlaceState {
  factory RetrievePlaceState({
    @Default(false) bool isLoading,
    Properties? placeProperties,
    String? error,
    @Default({}) Map<String, dynamic> retrieveQueries,
  }) = _RetrievePlaceState;
}
