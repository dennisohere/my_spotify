

import 'package:my_spotify/dtos/search_result_response.dart';
import 'package:my_spotify/ui/screens/home/home_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@Riverpod()
class HomeController extends _$HomeController{

  @override
  HomeState build() => const HomeState();

  setSearchText(String? text) {
    state = state.copyWith(searchText: text);
  }

  clearSearchText() {
    state = state.copyWith(searchText: null);
  }

  setLoading(bool isLoading) {
    state = state.copyWith(isLoading: isLoading);
  }

  setDataListType(DataListType dataListType){
    state = state.copyWith(dataListType: dataListType);
  }

  setSearchResult(SearchResultResponse searchResult){
    state = state.copyWith(searchResult: searchResult);
  }


}