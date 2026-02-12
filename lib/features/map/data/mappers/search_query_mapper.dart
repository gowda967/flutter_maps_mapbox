import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/request/suggestion_request.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/search_query.dart';

abstract interface class SearchQueryMapper {
  static SuggestionRequest toData(SearchQuery searchQuery) {
    return SuggestionRequest(
      q: searchQuery.query,
      proximity: searchQuery.proximity!.toProximityString(),
      country: searchQuery.country,
      language: searchQuery.language,
      limit: searchQuery.limit,
      types: searchQuery.types?.map((t) => t.name).join(','),
      sessionToken: searchQuery.sessionToken,
    );
  }
}
