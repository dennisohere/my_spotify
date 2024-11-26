// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultRequest _$SearchResultRequestFromJson(Map<String, dynamic> json) {
  return _SearchResultRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchResultRequest {
  @JsonKey(name: "q")
  String get query => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;

  /// Serializes this SearchResultRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultRequestCopyWith<SearchResultRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultRequestCopyWith<$Res> {
  factory $SearchResultRequestCopyWith(
          SearchResultRequest value, $Res Function(SearchResultRequest) then) =
      _$SearchResultRequestCopyWithImpl<$Res, SearchResultRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "q") String query, @JsonKey(name: "type") String type});
}

/// @nodoc
class _$SearchResultRequestCopyWithImpl<$Res, $Val extends SearchResultRequest>
    implements $SearchResultRequestCopyWith<$Res> {
  _$SearchResultRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultRequestImplCopyWith<$Res>
    implements $SearchResultRequestCopyWith<$Res> {
  factory _$$SearchResultRequestImplCopyWith(_$SearchResultRequestImpl value,
          $Res Function(_$SearchResultRequestImpl) then) =
      __$$SearchResultRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "q") String query, @JsonKey(name: "type") String type});
}

/// @nodoc
class __$$SearchResultRequestImplCopyWithImpl<$Res>
    extends _$SearchResultRequestCopyWithImpl<$Res, _$SearchResultRequestImpl>
    implements _$$SearchResultRequestImplCopyWith<$Res> {
  __$$SearchResultRequestImplCopyWithImpl(_$SearchResultRequestImpl _value,
      $Res Function(_$SearchResultRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? type = null,
  }) {
    return _then(_$SearchResultRequestImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultRequestImpl implements _SearchResultRequest {
  const _$SearchResultRequestImpl(
      {@JsonKey(name: "q") required this.query,
      @JsonKey(name: "type") required this.type});

  factory _$SearchResultRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultRequestImplFromJson(json);

  @override
  @JsonKey(name: "q")
  final String query;
  @override
  @JsonKey(name: "type")
  final String type;

  @override
  String toString() {
    return 'SearchResultRequest(query: $query, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultRequestImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, type);

  /// Create a copy of SearchResultRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultRequestImplCopyWith<_$SearchResultRequestImpl> get copyWith =>
      __$$SearchResultRequestImplCopyWithImpl<_$SearchResultRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultRequestImplToJson(
      this,
    );
  }
}

abstract class _SearchResultRequest implements SearchResultRequest {
  const factory _SearchResultRequest(
          {@JsonKey(name: "q") required final String query,
          @JsonKey(name: "type") required final String type}) =
      _$SearchResultRequestImpl;

  factory _SearchResultRequest.fromJson(Map<String, dynamic> json) =
      _$SearchResultRequestImpl.fromJson;

  @override
  @JsonKey(name: "q")
  String get query;
  @override
  @JsonKey(name: "type")
  String get type;

  /// Create a copy of SearchResultRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultRequestImplCopyWith<_$SearchResultRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
