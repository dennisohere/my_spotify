
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

enum DataListType { albums, artists }


@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(DataListType.albums) DataListType dataListType,
    @Default([]) List searchResult,
    String? searchText,
    @Default(false) bool loading
  }) = _HomeState;

}