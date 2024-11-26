

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result_request.freezed.dart';
part 'search_result_request.g.dart';


@freezed
class SearchResultRequest with _$SearchResultRequest {
  const factory SearchResultRequest({
    @JsonKey(name: "q")
    required String query,
    @JsonKey(name: "type")
    required String type,
  }) = _SearchResultRequest;

  factory SearchResultRequest.fromJson(Map<String, dynamic> json) => _$SearchResultRequestFromJson(json);
}
