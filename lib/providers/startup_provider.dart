
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:my_spotify/core/data/remote/network_service.dart';
import 'package:my_spotify/core/token_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'startup_provider.g.dart';

@Riverpod(keepAlive: true)
Future<void> startUp(Ref ref) async {

  final dio = ref.read(networkServiceProvider);
  final tokenService = ref.read(tokenServiceProvider(dio));

  final storedAccessToken = await tokenService.getAccessToken();


  if(storedAccessToken == null) {
    final accessTokenResponse = await tokenService.requestAccessToken();
    await tokenService.saveToken(accessTokenResponse.accessToken, refreshToken: accessTokenResponse.accessToken);
  }

}