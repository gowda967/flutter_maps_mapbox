import 'package:dio/dio.dart';
import 'package:flutter_map_mapbox/core/data/remote/token/itoken_service.dart';
import 'package:flutter_map_mapbox/core/data/remote/token/token_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final mapServiceInterceptorProvider = Provider<MapServiceInterceptor>((ref) {
  final tokenService = ref.watch(tokenServiceProvider);
  return MapServiceInterceptor(tokenService);
});

class MapServiceInterceptor extends Interceptor {
  final ITokenService tokenService;

  MapServiceInterceptor(this.tokenService);

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await tokenService.getMapBoxAccessToken();
    options.queryParameters['access_token'] = token;
    options.queryParameters['language'] = 'en';
    options.queryParameters['country'] = 'IN';
    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    print('ERR: ${err.message}');
    super.onError(err, handler);
  }
}
