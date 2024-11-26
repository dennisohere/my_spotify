
import 'package:my_spotify/dtos/search_result_request.dart';
import 'package:my_spotify/dtos/search_result_response.dart';

abstract interface class ISearchRepository {

  Future<SearchResultResponse> search(SearchResultRequest searchRequest);
}