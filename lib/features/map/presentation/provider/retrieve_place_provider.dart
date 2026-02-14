import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/features/map/domain/usecases/retrieve_place.dart';
import 'package:flutter_map_mapbox/features/map/presentation/state/retrieve_place_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';

final retrievePlaceProvider =
    NotifierProvider.autoDispose<RetrievePlace, RetrievePlaceState>(
      RetrievePlace.new,
    );

class RetrievePlace extends Notifier<RetrievePlaceState> {
  @override
  RetrievePlaceState build() {
    return RetrievePlaceState();
  }

  Future<void> retrievePlace() async {
    state = state.copyWith(isLoading: true, error: null);
    final queries = RetrieveParams(
      state.retrieveQueries['id'],
      state.retrieveQueries['session_token'],
    );
    final properties = await ref
        .read(retrievePlaceUsecaseProvider)
        .call(queries);
    properties.fold(
      (error) {
        state = state.copyWith(error: error.message, isLoading: false);
      },
      (plcceProperties) {
        state = state.copyWith(
          isLoading: false,
          placeProperties: plcceProperties,
        );
      },
    );
  }

  void setQueryData(Map<String, dynamic> retQuerys) {
    state = state.copyWith(retrieveQueries: retQuerys);
  }
}
