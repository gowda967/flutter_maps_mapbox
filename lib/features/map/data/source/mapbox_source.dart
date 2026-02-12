import 'package:dio/dio.dart';
import 'package:flutter_map_mapbox/core/data/remote/network_service.dart';
import 'package:flutter_map_mapbox/features/map/data/dtos/suggestion/suggestion_response.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';
part 'mapbox_source.g.dart';

final mapBoxSourceProvider = Provider<MapboxSource>((ref) {
  final dio = ref.watch(networkServiceProvider);
  return MapboxSource(dio);
});

@RestApi()
abstract class MapboxSource {
  factory MapboxSource(Dio dio) => _MapboxSource(dio);

  @GET("/search/searchbox/v1/suggest")
  Future<SuggestionResponse> suggestPlace(
    @Query('q') String query,
    @Query('limit') int limit,
    @Query('proximity') String proximity,
    @Query('session_token') String sessionToken,
    @Query('language') String lang,
    @Query('country') String country,
  );

  @GET('/search/searchbox/v1/retrieve/{id}')
  Future<Object> retrievePlace(@Path('id') String id);
}
