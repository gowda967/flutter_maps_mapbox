import 'package:dio/dio.dart';
import 'package:flutter_map_mapbox/core/data/remote/token/itoken_service.dart';
import 'package:flutter_map_mapbox/core/data/remote/token/token_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final networkServiceInterceptorProvider =
    Provider.family<NetworkServiceInterceptor, Dio>((ref, dio) {
      final tokenService = ref.watch(tokenServiceProvider);
      return NetworkServiceInterceptor(tokenService, dio);
    });

final class NetworkServiceInterceptor extends Interceptor {
  final Dio dio;
  final ITokenService tokenService;

  NetworkServiceInterceptor(this.tokenService, this.dio);

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers['Content-Type'] = 'application/json';
    options.headers['Accept'] = 'application/json';
    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    super.onError(err, handler);
  }
}
