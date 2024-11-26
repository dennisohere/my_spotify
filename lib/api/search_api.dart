import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/core/constants.dart';
import 'package:my_spotify/dtos/search_result_request.dart';
import 'package:my_spotify/dtos/search_result_response.dart';
import 'package:retrofit/retrofit.dart';

import '../core/data/remote/network_service.dart';

part 'search_api.g.dart';

final searchApiProvider = Provider.autoDispose<SearchApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return SearchApi(dio);

});


@RestApi(baseUrl: apiBaseUrl)
abstract class SearchApi {
  factory SearchApi(Dio dio) => _SearchApi(dio);

  @GET('/search')
  Future<SearchResultResponse> search(@Queries() SearchResultRequest searchRequest);
}