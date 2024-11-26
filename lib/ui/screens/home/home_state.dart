
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dtos/search_result_response.dart';

part 'home_state.freezed.dart';

enum DataListType { album, artist }


@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState({
    @Default(DataListType.album) DataListType dataListType,
    SearchResultResponse? searchResult,
    String? searchText,
  }) = _HomeState;

  List<AlbumElement> get albumList {
    if(searchResult == null) {
      return [];
    }

    return searchResult!.albums!.items!;
  }

  List<ArtistsItem> get artistList {
    if(searchResult == null) {
      return [];
    }

    return searchResult!.artists!.items!;
  }
}