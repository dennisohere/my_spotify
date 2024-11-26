import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/core/constants.dart';
import 'package:dio_http_formatter/dio_http_formatter.dart';

import 'network_service_interceptor.dart';

final networkServiceProvider = Provider<Dio>((ref) {
  final options = BaseOptions(
      baseUrl: authorisationUrl,
      connectTimeout: const Duration(seconds: 60),
      receiveTimeout: const Duration(seconds: 60),
      sendTimeout: const Duration(seconds: 60),
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      });

  final dio = Dio(options);
  final networkServiceInterceptor =
      ref.watch(networkServiceInterceptorProvider(dio));

  dio.interceptors.addAll([
    HttpFormatter(
      includeRequest: true,
      includeRequestHeaders: true,
      loggingFilter: (request, response, error) {
        return true;
      },
    ),
    networkServiceInterceptor,
  ]);

  return dio;
});
