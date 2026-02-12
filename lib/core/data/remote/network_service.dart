import 'package:dio/dio.dart';
import 'package:dio_http_formatter/dio_http_formatter.dart';
import 'package:flutter_map_mapbox/core/data/remote/map_service_interceptor.dart';
import 'package:flutter_map_mapbox/core/data/remote/network_service_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final networkServiceProvider = Provider<Dio>((ref) {
  final options = BaseOptions(
    baseUrl: 'https://localhost:3000/',
    connectTimeout: Duration(seconds: 60),
    receiveTimeout: Duration(seconds: 60),
    sendTimeout: Duration(seconds: 60),
  );

  final Dio dio = Dio(options);
  final networkInterceptorProvider = ref.watch(
    networkServiceInterceptorProvider(dio),
  );
  dio.interceptors.addAll([HttpFormatter(), networkInterceptorProvider]);
  return dio;
});

final mapServiceProvider = Provider<Dio>((ref) {
  final options = BaseOptions(
    baseUrl: 'https://api.mapbox.com',
    connectTimeout: Duration(seconds: 60),
    receiveTimeout: Duration(seconds: 60),
    sendTimeout: Duration(seconds: 60),
  );

  final Dio dio = Dio(options);
  final mapServiceInterceptor = ref.watch(mapServiceInterceptorProvider);
  dio.interceptors.addAll([HttpFormatter(), mapServiceInterceptor]);
  return dio;
});
