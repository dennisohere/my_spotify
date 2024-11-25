

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

  setDataListType(DataListType dataListType){
    state = state.copyWith(dataListType: dataListType);
  }

  setLoading(bool loading) {
    state = state.copyWith(loading: loading);
  }

  setSearchResult(List searchResult){
    state = state.copyWith(searchResult: searchResult);
  }
}