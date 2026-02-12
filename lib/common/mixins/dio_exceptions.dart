import 'package:dio/dio.dart';
import 'package:flutter_map_mapbox/common/exception/failure.dart';
import 'package:flutter_map_mapbox/common/extension/string_hardcoded.dart';

mixin DioExceptionMapper {
  Failure mapDioExceptionToFailure(DioException e, StackTrace stackTrace) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
        return Failure(
          message: 'Connection timout with Api server. Please try again later'
              .hardcoded,
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.sendTimeout:
        return Failure(
          message:
              'Send timout with Api server. Check your internet connection and try again'
                  .hardcoded,
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.receiveTimeout:
        return Failure(
          message:
              'Receive timout with Api server. Check your internet connection and try again'
                  .hardcoded,
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.badCertificate:
        return Failure(
          message: 'Bad SSL certificate . Please try again later',
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.badResponse:
        return Failure(
          message: _getErrorMessageForStatusCode(e.response?.statusCode),
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.cancel:
        return Failure(
          message: 'Request was cancelled. Please try again later'.hardcoded,
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.connectionError:
        return Failure(
          message: 'No internet connection. Please try again later '.hardcoded,
          exception: e,
          stackTrace: stackTrace,
        );
      case DioExceptionType.unknown:
        return Failure(
          message: 'Unknown Error occured. Please try again later'.hardcoded,
          exception: e,
          stackTrace: stackTrace,
        );
    }
  }
}

String _getErrorMessageForStatusCode(int? statusCode) {
  switch (statusCode) {
    case 400:
      return "Bad Request. Please try again later".hardcoded;
    case 401:
      return "Unauthorized. Please try again later".hardcoded;
    case 403:
      return "Forbidden. Please try again later".hardcoded;
    case 404:
      return "Not found. Please try again later".hardcoded;
    case 500:
      return "Internal server error. Please try again later".hardcoded;
    case 503:
      return "Service unavailable. Please try again later".hardcoded;
    case 498:
      return "Refresh token expired. Please try again later".hardcoded;
  }
  return "Unknown error. Please try again later".hardcoded;
}
