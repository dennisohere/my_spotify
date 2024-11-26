

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:my_spotify/dtos/access_token_response.dart';

import '../contracts/isecure_storage.dart';
import '../contracts/itoken_service.dart';
import '../dtos/refresh_token_response.dart';
import '../providers/secure_storage.dart';
import 'constants.dart';

final tokenServiceProvider = Provider.family<ITokenService, Dio>((ref, dio) {
  final secureStorage = ref.watch(secureStorageProvider);

  return TokenService(dio, secureStorage);
});

class TokenService implements ITokenService {
  final Dio _dio;
  final ISecureStorage _secureStorage;

  TokenService(this._dio, this._secureStorage){
    _dio.options.baseUrl = authorisationUrl;
    _dio.options.headers['Content-Type'] = 'application/x-www-form-urlencoded';
  }

  @override
  Future<void> clearToken() {
    return Future.wait([
      _secureStorage.delete(accessTokenKey),
      _secureStorage.delete(refreshTokenKey),
    ]);
    
  }

  @override
  Future<String?> getAccessToken() => _secureStorage.read(accessTokenKey);

  @override
  Future<String?> getRefreshToken() => _secureStorage.read(refreshTokenKey);

  @override
  Future<RefreshTokenResponse> refreshToken(String? refreshToken) async {
    final response =  await _dio.post<Map<String, dynamic>>(
      '/token',
      data: {
        "refresh_token": refreshToken,
        "grant_type": 'refresh_token',
        "client_id": dotenv.env['SPOTIFY_CLIENT_ID']
      }
    );

    if (response.statusCode == 200) {
      return RefreshTokenResponse.fromJson(response.data ?? {});
    } else {
      throw DioException(
        requestOptions: response.requestOptions,
        response: response
      );
    }
  }

  @override
  Future<void> saveToken(String accessToken, {String? refreshToken}) {
    return Future.wait([
      _secureStorage.write(accessTokenKey, accessToken),

      if(refreshToken != null)
      _secureStorage.write(refreshTokenKey, refreshToken)
    ]);
  }

  @override
  Future<AccessTokenResponse> requestAccessToken() async {
    final clientId = dotenv.env['SPOTIFY_CLIENT_ID'];
    final clientSecret = dotenv.env['SPOTIFY_CLIENT_SECRET'];

    Codec<String, String> stringToBase64 = utf8.fuse(base64);
    _dio.options.headers['Authorization'] = 'Basic ${stringToBase64.encode('$clientId:$clientSecret')}';

    final response =  await _dio.post<Map<String, dynamic>>(
        '/token',
        data: {
          "grant_type": 'client_credentials',
          "client_id": dotenv.env['SPOTIFY_CLIENT_ID']
        },
    );

    if (response.statusCode == 200) {
      return AccessTokenResponse.fromJson(response.data ?? {});
    } else {
      throw DioException(
          requestOptions: response.requestOptions,
          response: response
      );
    }
  }
}