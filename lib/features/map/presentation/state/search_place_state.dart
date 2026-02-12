import 'package:flutter_map_mapbox/features/map/domain/entities/place_suggestion.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_place_state.freezed.dart';

@freezed
abstract class SearchPlaceState with _$SearchPlaceState {
  factory SearchPlaceState({
    @Default(false) bool isLoading,
    PlaceSuggestion? suggestion,
    String? error,
    @Default({}) Map<String, dynamic> searchQuery,
  }) = _SearchPlaceState;
}
