import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/response/suggestion_response.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/place_suggestion.dart';

abstract interface class PlaceSuggessionMaper {
  static PlaceSuggestion toDomain(SuggestionResponse response) {
    return PlaceSuggestion(
      suggestions: response.suggestions
          .map((e) => _suggestionToDomain(e))
          .toList(),
      attribution: response.attribution,
    );
  }

  static Suggestion _suggestionToDomain(SuggestionDto suggestions) {
    return Suggestion(
      id: suggestions.mapboxId,
      name: suggestions.name,
      address: suggestions.address,
      fullAddress: suggestions.fullAddress,
      context: _contextToDomain(suggestions.context),
      distance: suggestions.distance,
    );
  }

  static PlaceContext _contextToDomain(Context dto) {
    return PlaceContext(
      country: dto.country.name,
      city: dto.place.name,
      street: dto.street?.name,
    );
  }
}
