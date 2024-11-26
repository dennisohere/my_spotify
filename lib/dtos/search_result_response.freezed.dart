// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultResponse _$SearchResultResponseFromJson(Map<String, dynamic> json) {
  return _SearchResultResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResultResponse {
  @JsonKey(name: "artists")
  Artists? get artists => throw _privateConstructorUsedError;
  @JsonKey(name: "albums")
  Albums? get albums => throw _privateConstructorUsedError;

  /// Serializes this SearchResultResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultResponseCopyWith<SearchResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultResponseCopyWith<$Res> {
  factory $SearchResultResponseCopyWith(SearchResultResponse value,
          $Res Function(SearchResultResponse) then) =
      _$SearchResultResponseCopyWithImpl<$Res, SearchResultResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "artists") Artists? artists,
      @JsonKey(name: "albums") Albums? albums});

  $ArtistsCopyWith<$Res>? get artists;
  $AlbumsCopyWith<$Res>? get albums;
}

/// @nodoc
class _$SearchResultResponseCopyWithImpl<$Res,
        $Val extends SearchResultResponse>
    implements $SearchResultResponseCopyWith<$Res> {
  _$SearchResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = freezed,
    Object? albums = freezed,
  }) {
    return _then(_value.copyWith(
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as Artists?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Albums?,
    ) as $Val);
  }

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistsCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ArtistsCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumsCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $AlbumsCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchResultResponseImplCopyWith<$Res>
    implements $SearchResultResponseCopyWith<$Res> {
  factory _$$SearchResultResponseImplCopyWith(_$SearchResultResponseImpl value,
          $Res Function(_$SearchResultResponseImpl) then) =
      __$$SearchResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "artists") Artists? artists,
      @JsonKey(name: "albums") Albums? albums});

  @override
  $ArtistsCopyWith<$Res>? get artists;
  @override
  $AlbumsCopyWith<$Res>? get albums;
}

/// @nodoc
class __$$SearchResultResponseImplCopyWithImpl<$Res>
    extends _$SearchResultResponseCopyWithImpl<$Res, _$SearchResultResponseImpl>
    implements _$$SearchResultResponseImplCopyWith<$Res> {
  __$$SearchResultResponseImplCopyWithImpl(_$SearchResultResponseImpl _value,
      $Res Function(_$SearchResultResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = freezed,
    Object? albums = freezed,
  }) {
    return _then(_$SearchResultResponseImpl(
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as Artists?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Albums?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultResponseImpl implements _SearchResultResponse {
  const _$SearchResultResponseImpl(
      {@JsonKey(name: "artists") this.artists,
      @JsonKey(name: "albums") this.albums});

  factory _$SearchResultResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultResponseImplFromJson(json);

  @override
  @JsonKey(name: "artists")
  final Artists? artists;
  @override
  @JsonKey(name: "albums")
  final Albums? albums;

  @override
  String toString() {
    return 'SearchResultResponse(artists: $artists, albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultResponseImpl &&
            (identical(other.artists, artists) || other.artists == artists) &&
            (identical(other.albums, albums) || other.albums == albums));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artists, albums);

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultResponseImplCopyWith<_$SearchResultResponseImpl>
      get copyWith =>
          __$$SearchResultResponseImplCopyWithImpl<_$SearchResultResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchResultResponse implements SearchResultResponse {
  const factory _SearchResultResponse(
          {@JsonKey(name: "artists") final Artists? artists,
          @JsonKey(name: "albums") final Albums? albums}) =
      _$SearchResultResponseImpl;

  factory _SearchResultResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResultResponseImpl.fromJson;

  @override
  @JsonKey(name: "artists")
  Artists? get artists;
  @override
  @JsonKey(name: "albums")
  Albums? get albums;

  /// Create a copy of SearchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultResponseImplCopyWith<_$SearchResultResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Albums _$AlbumsFromJson(Map<String, dynamic> json) {
  return _Albums.fromJson(json);
}

/// @nodoc
mixin _$Albums {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "limit")
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: "next")
  String? get next => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: "previous")
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "items")
  List<AlbumElement>? get items => throw _privateConstructorUsedError;

  /// Serializes this Albums to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Albums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumsCopyWith<Albums> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsCopyWith<$Res> {
  factory $AlbumsCopyWith(Albums value, $Res Function(Albums) then) =
      _$AlbumsCopyWithImpl<$Res, Albums>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "next") String? next,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "previous") String? previous,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "items") List<AlbumElement>? items});
}

/// @nodoc
class _$AlbumsCopyWithImpl<$Res, $Val extends Albums>
    implements $AlbumsCopyWith<$Res> {
  _$AlbumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Albums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumsImplCopyWith<$Res> implements $AlbumsCopyWith<$Res> {
  factory _$$AlbumsImplCopyWith(
          _$AlbumsImpl value, $Res Function(_$AlbumsImpl) then) =
      __$$AlbumsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "next") String? next,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "previous") String? previous,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "items") List<AlbumElement>? items});
}

/// @nodoc
class __$$AlbumsImplCopyWithImpl<$Res>
    extends _$AlbumsCopyWithImpl<$Res, _$AlbumsImpl>
    implements _$$AlbumsImplCopyWith<$Res> {
  __$$AlbumsImplCopyWithImpl(
      _$AlbumsImpl _value, $Res Function(_$AlbumsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Albums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_$AlbumsImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumsImpl implements _Albums {
  const _$AlbumsImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "limit") this.limit,
      @JsonKey(name: "next") this.next,
      @JsonKey(name: "offset") this.offset,
      @JsonKey(name: "previous") this.previous,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "items") final List<AlbumElement>? items})
      : _items = items;

  factory _$AlbumsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumsImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "limit")
  final int? limit;
  @override
  @JsonKey(name: "next")
  final String? next;
  @override
  @JsonKey(name: "offset")
  final int? offset;
  @override
  @JsonKey(name: "previous")
  final String? previous;
  @override
  @JsonKey(name: "total")
  final int? total;
  final List<AlbumElement>? _items;
  @override
  @JsonKey(name: "items")
  List<AlbumElement>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Albums(href: $href, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumsImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, limit, next, offset,
      previous, total, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Albums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumsImplCopyWith<_$AlbumsImpl> get copyWith =>
      __$$AlbumsImplCopyWithImpl<_$AlbumsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumsImplToJson(
      this,
    );
  }
}

abstract class _Albums implements Albums {
  const factory _Albums(
      {@JsonKey(name: "href") final String? href,
      @JsonKey(name: "limit") final int? limit,
      @JsonKey(name: "next") final String? next,
      @JsonKey(name: "offset") final int? offset,
      @JsonKey(name: "previous") final String? previous,
      @JsonKey(name: "total") final int? total,
      @JsonKey(name: "items") final List<AlbumElement>? items}) = _$AlbumsImpl;

  factory _Albums.fromJson(Map<String, dynamic> json) = _$AlbumsImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "limit")
  int? get limit;
  @override
  @JsonKey(name: "next")
  String? get next;
  @override
  @JsonKey(name: "offset")
  int? get offset;
  @override
  @JsonKey(name: "previous")
  String? get previous;
  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "items")
  List<AlbumElement>? get items;

  /// Create a copy of Albums
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumsImplCopyWith<_$AlbumsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumElement _$AlbumElementFromJson(Map<String, dynamic> json) {
  return _AlbumElement.fromJson(json);
}

/// @nodoc
mixin _$AlbumElement {
  @JsonKey(name: "album_type")
  String? get albumType => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tracks")
  int? get totalTracks => throw _privateConstructorUsedError;
  @JsonKey(name: "available_markets")
  List<String>? get availableMarkets => throw _privateConstructorUsedError;
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<Image>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date_precision")
  String? get releaseDatePrecision => throw _privateConstructorUsedError;
  @JsonKey(name: "restrictions")
  Restrictions? get restrictions => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "uri")
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: "artists")
  List<Artist>? get artists => throw _privateConstructorUsedError;

  /// Serializes this AlbumElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumElementCopyWith<AlbumElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumElementCopyWith<$Res> {
  factory $AlbumElementCopyWith(
          AlbumElement value, $Res Function(AlbumElement) then) =
      _$AlbumElementCopyWithImpl<$Res, AlbumElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "album_type") String? albumType,
      @JsonKey(name: "total_tracks") int? totalTracks,
      @JsonKey(name: "available_markets") List<String>? availableMarkets,
      @JsonKey(name: "href") String? href,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "images") List<Image>? images,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "release_date") String? releaseDate,
      @JsonKey(name: "release_date_precision") String? releaseDatePrecision,
      @JsonKey(name: "restrictions") Restrictions? restrictions,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "uri") String? uri,
      @JsonKey(name: "artists") List<Artist>? artists});

  $RestrictionsCopyWith<$Res>? get restrictions;
}

/// @nodoc
class _$AlbumElementCopyWithImpl<$Res, $Val extends AlbumElement>
    implements $AlbumElementCopyWith<$Res> {
  _$AlbumElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumType = freezed,
    Object? totalTracks = freezed,
    Object? availableMarkets = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? releaseDate = freezed,
    Object? releaseDatePrecision = freezed,
    Object? restrictions = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? artists = freezed,
  }) {
    return _then(_value.copyWith(
      albumType: freezed == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTracks: freezed == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int?,
      availableMarkets: freezed == availableMarkets
          ? _value.availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDatePrecision: freezed == releaseDatePrecision
          ? _value.releaseDatePrecision
          : releaseDatePrecision // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictions: freezed == restrictions
          ? _value.restrictions
          : restrictions // ignore: cast_nullable_to_non_nullable
              as Restrictions?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
    ) as $Val);
  }

  /// Create a copy of AlbumElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RestrictionsCopyWith<$Res>? get restrictions {
    if (_value.restrictions == null) {
      return null;
    }

    return $RestrictionsCopyWith<$Res>(_value.restrictions!, (value) {
      return _then(_value.copyWith(restrictions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumElementImplCopyWith<$Res>
    implements $AlbumElementCopyWith<$Res> {
  factory _$$AlbumElementImplCopyWith(
          _$AlbumElementImpl value, $Res Function(_$AlbumElementImpl) then) =
      __$$AlbumElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "album_type") String? albumType,
      @JsonKey(name: "total_tracks") int? totalTracks,
      @JsonKey(name: "available_markets") List<String>? availableMarkets,
      @JsonKey(name: "href") String? href,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "images") List<Image>? images,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "release_date") String? releaseDate,
      @JsonKey(name: "release_date_precision") String? releaseDatePrecision,
      @JsonKey(name: "restrictions") Restrictions? restrictions,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "uri") String? uri,
      @JsonKey(name: "artists") List<Artist>? artists});

  @override
  $RestrictionsCopyWith<$Res>? get restrictions;
}

/// @nodoc
class __$$AlbumElementImplCopyWithImpl<$Res>
    extends _$AlbumElementCopyWithImpl<$Res, _$AlbumElementImpl>
    implements _$$AlbumElementImplCopyWith<$Res> {
  __$$AlbumElementImplCopyWithImpl(
      _$AlbumElementImpl _value, $Res Function(_$AlbumElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumType = freezed,
    Object? totalTracks = freezed,
    Object? availableMarkets = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? releaseDate = freezed,
    Object? releaseDatePrecision = freezed,
    Object? restrictions = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? artists = freezed,
  }) {
    return _then(_$AlbumElementImpl(
      albumType: freezed == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTracks: freezed == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int?,
      availableMarkets: freezed == availableMarkets
          ? _value._availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDatePrecision: freezed == releaseDatePrecision
          ? _value.releaseDatePrecision
          : releaseDatePrecision // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictions: freezed == restrictions
          ? _value.restrictions
          : restrictions // ignore: cast_nullable_to_non_nullable
              as Restrictions?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumElementImpl implements _AlbumElement {
  const _$AlbumElementImpl(
      {@JsonKey(name: "album_type") this.albumType,
      @JsonKey(name: "total_tracks") this.totalTracks,
      @JsonKey(name: "available_markets") final List<String>? availableMarkets,
      @JsonKey(name: "href") this.href,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "images") final List<Image>? images,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "release_date") this.releaseDate,
      @JsonKey(name: "release_date_precision") this.releaseDatePrecision,
      @JsonKey(name: "restrictions") this.restrictions,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "uri") this.uri,
      @JsonKey(name: "artists") final List<Artist>? artists})
      : _availableMarkets = availableMarkets,
        _images = images,
        _artists = artists;

  factory _$AlbumElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumElementImplFromJson(json);

  @override
  @JsonKey(name: "album_type")
  final String? albumType;
  @override
  @JsonKey(name: "total_tracks")
  final int? totalTracks;
  final List<String>? _availableMarkets;
  @override
  @JsonKey(name: "available_markets")
  List<String>? get availableMarkets {
    final value = _availableMarkets;
    if (value == null) return null;
    if (_availableMarkets is EqualUnmodifiableListView)
      return _availableMarkets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "id")
  final String? id;
  final List<Image>? _images;
  @override
  @JsonKey(name: "images")
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "release_date")
  final String? releaseDate;
  @override
  @JsonKey(name: "release_date_precision")
  final String? releaseDatePrecision;
  @override
  @JsonKey(name: "restrictions")
  final Restrictions? restrictions;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "uri")
  final String? uri;
  final List<Artist>? _artists;
  @override
  @JsonKey(name: "artists")
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AlbumElement(albumType: $albumType, totalTracks: $totalTracks, availableMarkets: $availableMarkets, href: $href, id: $id, images: $images, name: $name, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision, restrictions: $restrictions, type: $type, uri: $uri, artists: $artists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumElementImpl &&
            (identical(other.albumType, albumType) ||
                other.albumType == albumType) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            const DeepCollectionEquality()
                .equals(other._availableMarkets, _availableMarkets) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.releaseDatePrecision, releaseDatePrecision) ||
                other.releaseDatePrecision == releaseDatePrecision) &&
            (identical(other.restrictions, restrictions) ||
                other.restrictions == restrictions) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      albumType,
      totalTracks,
      const DeepCollectionEquality().hash(_availableMarkets),
      href,
      id,
      const DeepCollectionEquality().hash(_images),
      name,
      releaseDate,
      releaseDatePrecision,
      restrictions,
      type,
      uri,
      const DeepCollectionEquality().hash(_artists));

  /// Create a copy of AlbumElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumElementImplCopyWith<_$AlbumElementImpl> get copyWith =>
      __$$AlbumElementImplCopyWithImpl<_$AlbumElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumElementImplToJson(
      this,
    );
  }
}

abstract class _AlbumElement implements AlbumElement {
  const factory _AlbumElement(
      {@JsonKey(name: "album_type") final String? albumType,
      @JsonKey(name: "total_tracks") final int? totalTracks,
      @JsonKey(name: "available_markets") final List<String>? availableMarkets,
      @JsonKey(name: "href") final String? href,
      @JsonKey(name: "id") final String? id,
      @JsonKey(name: "images") final List<Image>? images,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "release_date") final String? releaseDate,
      @JsonKey(name: "release_date_precision")
      final String? releaseDatePrecision,
      @JsonKey(name: "restrictions") final Restrictions? restrictions,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "uri") final String? uri,
      @JsonKey(name: "artists")
      final List<Artist>? artists}) = _$AlbumElementImpl;

  factory _AlbumElement.fromJson(Map<String, dynamic> json) =
      _$AlbumElementImpl.fromJson;

  @override
  @JsonKey(name: "album_type")
  String? get albumType;
  @override
  @JsonKey(name: "total_tracks")
  int? get totalTracks;
  @override
  @JsonKey(name: "available_markets")
  List<String>? get availableMarkets;
  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "images")
  List<Image>? get images;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "release_date")
  String? get releaseDate;
  @override
  @JsonKey(name: "release_date_precision")
  String? get releaseDatePrecision;
  @override
  @JsonKey(name: "restrictions")
  Restrictions? get restrictions;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "uri")
  String? get uri;
  @override
  @JsonKey(name: "artists")
  List<Artist>? get artists;

  /// Create a copy of AlbumElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumElementImplCopyWith<_$AlbumElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return _Artist.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "uri")
  String? get uri => throw _privateConstructorUsedError;

  /// Serializes this Artist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "uri") String? uri});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
          _$ArtistImpl value, $Res Function(_$ArtistImpl) then) =
      __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "uri") String? uri});
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
      _$ArtistImpl _value, $Res Function(_$ArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$ArtistImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistImpl implements _Artist {
  const _$ArtistImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "uri") this.uri});

  factory _$ArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "uri")
  final String? uri;

  @override
  String toString() {
    return 'Artist(href: $href, id: $id, name: $name, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, id, name, type, uri);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistImplToJson(
      this,
    );
  }
}

abstract class _Artist implements Artist {
  const factory _Artist(
      {@JsonKey(name: "href") final String? href,
      @JsonKey(name: "id") final String? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "uri") final String? uri}) = _$ArtistImpl;

  factory _Artist.fromJson(Map<String, dynamic> json) = _$ArtistImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "uri")
  String? get uri;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "width") int? width});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "width") int? width});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$ImageImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "url") this.url,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "width") this.width});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "width")
  final int? width;

  @override
  String toString() {
    return 'Image(url: $url, height: $height, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "url") final String? url,
      @JsonKey(name: "height") final int? height,
      @JsonKey(name: "width") final int? width}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "width")
  int? get width;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Restrictions _$RestrictionsFromJson(Map<String, dynamic> json) {
  return _Restrictions.fromJson(json);
}

/// @nodoc
mixin _$Restrictions {
  @JsonKey(name: "reason")
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this Restrictions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Restrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RestrictionsCopyWith<Restrictions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestrictionsCopyWith<$Res> {
  factory $RestrictionsCopyWith(
          Restrictions value, $Res Function(Restrictions) then) =
      _$RestrictionsCopyWithImpl<$Res, Restrictions>;
  @useResult
  $Res call({@JsonKey(name: "reason") String? reason});
}

/// @nodoc
class _$RestrictionsCopyWithImpl<$Res, $Val extends Restrictions>
    implements $RestrictionsCopyWith<$Res> {
  _$RestrictionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Restrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestrictionsImplCopyWith<$Res>
    implements $RestrictionsCopyWith<$Res> {
  factory _$$RestrictionsImplCopyWith(
          _$RestrictionsImpl value, $Res Function(_$RestrictionsImpl) then) =
      __$$RestrictionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "reason") String? reason});
}

/// @nodoc
class __$$RestrictionsImplCopyWithImpl<$Res>
    extends _$RestrictionsCopyWithImpl<$Res, _$RestrictionsImpl>
    implements _$$RestrictionsImplCopyWith<$Res> {
  __$$RestrictionsImplCopyWithImpl(
      _$RestrictionsImpl _value, $Res Function(_$RestrictionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Restrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$RestrictionsImpl(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestrictionsImpl implements _Restrictions {
  const _$RestrictionsImpl({@JsonKey(name: "reason") this.reason});

  factory _$RestrictionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestrictionsImplFromJson(json);

  @override
  @JsonKey(name: "reason")
  final String? reason;

  @override
  String toString() {
    return 'Restrictions(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestrictionsImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  /// Create a copy of Restrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RestrictionsImplCopyWith<_$RestrictionsImpl> get copyWith =>
      __$$RestrictionsImplCopyWithImpl<_$RestrictionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestrictionsImplToJson(
      this,
    );
  }
}

abstract class _Restrictions implements Restrictions {
  const factory _Restrictions({@JsonKey(name: "reason") final String? reason}) =
      _$RestrictionsImpl;

  factory _Restrictions.fromJson(Map<String, dynamic> json) =
      _$RestrictionsImpl.fromJson;

  @override
  @JsonKey(name: "reason")
  String? get reason;

  /// Create a copy of Restrictions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RestrictionsImplCopyWith<_$RestrictionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Artists _$ArtistsFromJson(Map<String, dynamic> json) {
  return _Artists.fromJson(json);
}

/// @nodoc
mixin _$Artists {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "limit")
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: "next")
  String? get next => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: "previous")
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "items")
  List<ArtistsItem>? get items => throw _privateConstructorUsedError;

  /// Serializes this Artists to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Artists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistsCopyWith<Artists> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistsCopyWith<$Res> {
  factory $ArtistsCopyWith(Artists value, $Res Function(Artists) then) =
      _$ArtistsCopyWithImpl<$Res, Artists>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "next") String? next,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "previous") String? previous,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "items") List<ArtistsItem>? items});
}

/// @nodoc
class _$ArtistsCopyWithImpl<$Res, $Val extends Artists>
    implements $ArtistsCopyWith<$Res> {
  _$ArtistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ArtistsItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistsImplCopyWith<$Res> implements $ArtistsCopyWith<$Res> {
  factory _$$ArtistsImplCopyWith(
          _$ArtistsImpl value, $Res Function(_$ArtistsImpl) then) =
      __$$ArtistsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "next") String? next,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "previous") String? previous,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "items") List<ArtistsItem>? items});
}

/// @nodoc
class __$$ArtistsImplCopyWithImpl<$Res>
    extends _$ArtistsCopyWithImpl<$Res, _$ArtistsImpl>
    implements _$$ArtistsImplCopyWith<$Res> {
  __$$ArtistsImplCopyWithImpl(
      _$ArtistsImpl _value, $Res Function(_$ArtistsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Artists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_$ArtistsImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ArtistsItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistsImpl implements _Artists {
  const _$ArtistsImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "limit") this.limit,
      @JsonKey(name: "next") this.next,
      @JsonKey(name: "offset") this.offset,
      @JsonKey(name: "previous") this.previous,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "items") final List<ArtistsItem>? items})
      : _items = items;

  factory _$ArtistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistsImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "limit")
  final int? limit;
  @override
  @JsonKey(name: "next")
  final String? next;
  @override
  @JsonKey(name: "offset")
  final int? offset;
  @override
  @JsonKey(name: "previous")
  final String? previous;
  @override
  @JsonKey(name: "total")
  final int? total;
  final List<ArtistsItem>? _items;
  @override
  @JsonKey(name: "items")
  List<ArtistsItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Artists(href: $href, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistsImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, limit, next, offset,
      previous, total, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Artists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistsImplCopyWith<_$ArtistsImpl> get copyWith =>
      __$$ArtistsImplCopyWithImpl<_$ArtistsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistsImplToJson(
      this,
    );
  }
}

abstract class _Artists implements Artists {
  const factory _Artists(
      {@JsonKey(name: "href") final String? href,
      @JsonKey(name: "limit") final int? limit,
      @JsonKey(name: "next") final String? next,
      @JsonKey(name: "offset") final int? offset,
      @JsonKey(name: "previous") final String? previous,
      @JsonKey(name: "total") final int? total,
      @JsonKey(name: "items") final List<ArtistsItem>? items}) = _$ArtistsImpl;

  factory _Artists.fromJson(Map<String, dynamic> json) = _$ArtistsImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "limit")
  int? get limit;
  @override
  @JsonKey(name: "next")
  String? get next;
  @override
  @JsonKey(name: "offset")
  int? get offset;
  @override
  @JsonKey(name: "previous")
  String? get previous;
  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "items")
  List<ArtistsItem>? get items;

  /// Create a copy of Artists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistsImplCopyWith<_$ArtistsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistsItem _$ArtistsItemFromJson(Map<String, dynamic> json) {
  return _ArtistsItem.fromJson(json);
}

/// @nodoc
mixin _$ArtistsItem {
  @JsonKey(name: "genres")
  List<String>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<Image>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  int? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "uri")
  String? get uri => throw _privateConstructorUsedError;

  /// Serializes this ArtistsItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistsItemCopyWith<ArtistsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistsItemCopyWith<$Res> {
  factory $ArtistsItemCopyWith(
          ArtistsItem value, $Res Function(ArtistsItem) then) =
      _$ArtistsItemCopyWithImpl<$Res, ArtistsItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "genres") List<String>? genres,
      @JsonKey(name: "href") String? href,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "images") List<Image>? images,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "popularity") int? popularity,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "uri") String? uri});
}

/// @nodoc
class _$ArtistsItemCopyWithImpl<$Res, $Val extends ArtistsItem>
    implements $ArtistsItemCopyWith<$Res> {
  _$ArtistsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistsItemImplCopyWith<$Res>
    implements $ArtistsItemCopyWith<$Res> {
  factory _$$ArtistsItemImplCopyWith(
          _$ArtistsItemImpl value, $Res Function(_$ArtistsItemImpl) then) =
      __$$ArtistsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "genres") List<String>? genres,
      @JsonKey(name: "href") String? href,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "images") List<Image>? images,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "popularity") int? popularity,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "uri") String? uri});
}

/// @nodoc
class __$$ArtistsItemImplCopyWithImpl<$Res>
    extends _$ArtistsItemCopyWithImpl<$Res, _$ArtistsItemImpl>
    implements _$$ArtistsItemImplCopyWith<$Res> {
  __$$ArtistsItemImplCopyWithImpl(
      _$ArtistsItemImpl _value, $Res Function(_$ArtistsItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$ArtistsItemImpl(
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistsItemImpl implements _ArtistsItem {
  const _$ArtistsItemImpl(
      {@JsonKey(name: "genres") final List<String>? genres,
      @JsonKey(name: "href") this.href,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "images") final List<Image>? images,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "popularity") this.popularity,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "uri") this.uri})
      : _genres = genres,
        _images = images;

  factory _$ArtistsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistsItemImplFromJson(json);

  final List<String>? _genres;
  @override
  @JsonKey(name: "genres")
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "id")
  final String? id;
  final List<Image>? _images;
  @override
  @JsonKey(name: "images")
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "popularity")
  final int? popularity;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "uri")
  final String? uri;

  @override
  String toString() {
    return 'ArtistsItem(genres: $genres, href: $href, id: $id, images: $images, name: $name, popularity: $popularity, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistsItemImpl &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_genres),
      href,
      id,
      const DeepCollectionEquality().hash(_images),
      name,
      popularity,
      type,
      uri);

  /// Create a copy of ArtistsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistsItemImplCopyWith<_$ArtistsItemImpl> get copyWith =>
      __$$ArtistsItemImplCopyWithImpl<_$ArtistsItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistsItemImplToJson(
      this,
    );
  }
}

abstract class _ArtistsItem implements ArtistsItem {
  const factory _ArtistsItem(
      {@JsonKey(name: "genres") final List<String>? genres,
      @JsonKey(name: "href") final String? href,
      @JsonKey(name: "id") final String? id,
      @JsonKey(name: "images") final List<Image>? images,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "popularity") final int? popularity,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "uri") final String? uri}) = _$ArtistsItemImpl;

  factory _ArtistsItem.fromJson(Map<String, dynamic> json) =
      _$ArtistsItemImpl.fromJson;

  @override
  @JsonKey(name: "genres")
  List<String>? get genres;
  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "images")
  List<Image>? get images;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "popularity")
  int? get popularity;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "uri")
  String? get uri;

  /// Create a copy of ArtistsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistsItemImplCopyWith<_$ArtistsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
