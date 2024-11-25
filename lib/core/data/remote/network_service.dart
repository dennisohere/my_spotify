
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/core/constants.dart';

import 'network_service_interceptor.dart';

final networkServiceProvider = Provider<Dio>((ref) {
  final options = BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: const Duration(seconds: 60),
    receiveTimeout: const Duration(seconds: 60),
    sendTimeout: const Duration(seconds: 60),    
  );


  final dio = Dio(options);
  final networkServiceInterceptor = ref.watch(networkServiceInterceptorProvider(dio));
  
  dio.interceptors.addAll([
    networkServiceInterceptor,
  ]);

  return dio;
});