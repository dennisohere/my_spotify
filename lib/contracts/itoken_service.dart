

import 'package:my_spotify/dtos/access_token_response.dart';

import '../dtos/refresh_token_response.dart';

abstract interface class ITokenService {

  Future<String?> getAccessToken();

  Future<String?> getRefreshToken();

  Future<void> saveToken(String accessToken, {String? refreshToken});

  Future<void> clearToken();

  Future<RefreshTokenResponse> refreshToken(String? refreshToken);

  Future<AccessTokenResponse> requestAccessToken();
}