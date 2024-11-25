
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../contracts/itoken_service.dart';
import '../../token_service.dart';

final networkServiceInterceptorProvider = Provider.family<NetworkServiceInterceptor, Dio >((ref, dio) {  
  final tokenService = ref.watch(tokenServiceProvider(dio));

  return NetworkServiceInterceptor(tokenService, dio);
});


final class NetworkServiceInterceptor  extends Interceptor {  
  final 
  ITokenService _tokenService;
  final Dio _dio;

  NetworkServiceInterceptor(this._tokenService, this._dio);


  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final accessToken = await _tokenService.getAccessToken();

    options.headers['Content-Type'] = 'application/x-www-form-urlencoded';
    options.headers['Accept'] = 'application/json';
    // if the access token is not null, add it to the request headers
    if (accessToken != null) {
      options.headers['Authorization'] = 'Bearer $accessToken';
    }

    super.onRequest(options, handler);
    
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    // handle unauthorized error
    if (err.response?.statusCode == 401) { // expired token
      final token = await _tokenService.getRefreshToken();

      try {
        // refresh token request - api call
        final result = await _tokenService.refreshToken(token);

        final accessToken =  result.accessToken;
        final refreshToken =  result.refreshToken;

        // save new access token and refresh token to secure storage
        await _tokenService.saveToken(accessToken, refreshToken: refreshToken);

        final options = err.requestOptions;
        // update request headers with new access token
        options.headers['Authorization'] = 'Bearer $accessToken';
        // repeat the request with new access token
        return handler.resolve(await _dio.fetch(options));
        
      } on DioException catch (e) {
        await _tokenService.clearToken();

        return handler.next(err);
      }
     
    }
    // continue with the error
    return handler.next(err);
  }

  

}