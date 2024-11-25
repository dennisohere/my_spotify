// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeStateImpl _$$HomeStateImplFromJson(Map<String, dynamic> json) =>
    _$HomeStateImpl(
      dataListType:
          $enumDecodeNullable(_$DataListTypeEnumMap, json['dataListType']) ??
              DataListType.albums,
      searchResult: json['searchResult'] as List<dynamic>? ?? const [],
      searchText: json['searchText'] as String?,
      loading: json['loading'] as bool? ?? false,
    );

Map<String, dynamic> _$$HomeStateImplToJson(_$HomeStateImpl instance) =>
    <String, dynamic>{
      'dataListType': _$DataListTypeEnumMap[instance.dataListType]!,
      'searchResult': instance.searchResult,
      'searchText': instance.searchText,
      'loading': instance.loading,
    };

const _$DataListTypeEnumMap = {
  DataListType.albums: 'albums',
  DataListType.artists: 'artists',
};
