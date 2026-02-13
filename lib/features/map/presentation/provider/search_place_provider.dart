import 'package:flutter_map_mapbox/features/map/domain/entities/search_query.dart';
import 'package:flutter_map_mapbox/features/map/domain/usecases/search_places_usecase.dart';
import 'package:flutter_map_mapbox/features/map/presentation/state/search_place_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final searchPlaceProvider =
    NotifierProvider.autoDispose<SearchPlace, SearchPlaceState>(
      SearchPlace.new,
    );

class SearchPlace extends Notifier<SearchPlaceState> {
  @override
  SearchPlaceState build() {
    return SearchPlaceState();
  }

  Future<void> searchPlaces() async {
    state = state.copyWith(isLoading: true, error: null);
    final params = SearchQuery(
      query: state.searchQuery['query'],
      country: state.searchQuery['country'],
      language: state.searchQuery['language'],
      limit: state.searchQuery['limit'],
      proximity: state.searchQuery['proximity'],
      sessionToken: state.searchQuery['sessionToken'],
      types: state.searchQuery['types'],
    );
    final result = await ref.read(searchPlacesUseCaseProvider).call(params);
    result.fold(
      (error) {
        state = state.copyWith(error: error.message, isLoading: false);
      },
      (suggestion) {
        state = state.copyWith(isLoading: false, suggestion: suggestion);
      },
    );
  }

  void setQueryData(Map<String, dynamic> query) {
    state = state.copyWith(searchQuery: query);
  }
}
