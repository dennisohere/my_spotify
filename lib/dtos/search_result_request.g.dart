// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultRequestImpl _$$SearchResultRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultRequestImpl(
      query: json['q'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$SearchResultRequestImplToJson(
        _$SearchResultRequestImpl instance) =>
    <String, dynamic>{
      'q': instance.query,
      'type': instance.type,
    };
