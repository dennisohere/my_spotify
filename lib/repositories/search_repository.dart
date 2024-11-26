

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_spotify/api/search_api.dart';
import 'package:my_spotify/contracts/isearch_repository.dart';
import 'package:my_spotify/dtos/search_result_request.dart';
import 'package:my_spotify/dtos/search_result_response.dart';

final searchRepositoryProvider = Provider.autoDispose<ISearchRepository>((ref) {
  final api = ref.watch(searchApiProvider);

  return SearchRepository(searchApi: api);
});

final class SearchRepository implements ISearchRepository {
  final SearchApi searchApi;

  SearchRepository({required this.searchApi});

  @override
  Future<SearchResultResponse> search(SearchResultRequest searchRequest) async {
    final response = await searchApi.search(searchRequest);

    return response;
  }

}