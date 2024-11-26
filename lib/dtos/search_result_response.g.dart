// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultResponseImpl _$$SearchResultResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultResponseImpl(
      artists: json['artists'] == null
          ? null
          : Artists.fromJson(json['artists'] as Map<String, dynamic>),
      albums: json['albums'] == null
          ? null
          : Albums.fromJson(json['albums'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchResultResponseImplToJson(
        _$SearchResultResponseImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'albums': instance.albums,
    };

_$AlbumsImpl _$$AlbumsImplFromJson(Map<String, dynamic> json) => _$AlbumsImpl(
      href: json['href'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      next: json['next'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
      previous: json['previous'] as String?,
      total: (json['total'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => AlbumElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumsImplToJson(_$AlbumsImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
      'items': instance.items,
    };

_$AlbumElementImpl _$$AlbumElementImplFromJson(Map<String, dynamic> json) =>
    _$AlbumElementImpl(
      albumType: json['album_type'] as String?,
      totalTracks: (json['total_tracks'] as num?)?.toInt(),
      availableMarkets: (json['available_markets'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      releaseDate: json['release_date'] as String?,
      releaseDatePrecision: json['release_date_precision'] as String?,
      restrictions: json['restrictions'] == null
          ? null
          : Restrictions.fromJson(json['restrictions'] as Map<String, dynamic>),
      type: json['type'] as String?,
      uri: json['uri'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumElementImplToJson(_$AlbumElementImpl instance) =>
    <String, dynamic>{
      'album_type': instance.albumType,
      'total_tracks': instance.totalTracks,
      'available_markets': instance.availableMarkets,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'release_date': instance.releaseDate,
      'release_date_precision': instance.releaseDatePrecision,
      'restrictions': instance.restrictions,
      'type': instance.type,
      'uri': instance.uri,
      'artists': instance.artists,
    };

_$ArtistImpl _$$ArtistImplFromJson(Map<String, dynamic> json) => _$ArtistImpl(
      href: json['href'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$ArtistImplToJson(_$ArtistImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'uri': instance.uri,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      url: json['url'] as String?,
      height: (json['height'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
    };

_$RestrictionsImpl _$$RestrictionsImplFromJson(Map<String, dynamic> json) =>
    _$RestrictionsImpl(
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$RestrictionsImplToJson(_$RestrictionsImpl instance) =>
    <String, dynamic>{
      'reason': instance.reason,
    };

_$ArtistsImpl _$$ArtistsImplFromJson(Map<String, dynamic> json) =>
    _$ArtistsImpl(
      href: json['href'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      next: json['next'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
      previous: json['previous'] as String?,
      total: (json['total'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ArtistsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArtistsImplToJson(_$ArtistsImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
      'items': instance.items,
    };

_$ArtistsItemImpl _$$ArtistsItemImplFromJson(Map<String, dynamic> json) =>
    _$ArtistsItemImpl(
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      popularity: (json['popularity'] as num?)?.toInt(),
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$ArtistsItemImplToJson(_$ArtistsItemImpl instance) =>
    <String, dynamic>{
      'genres': instance.genres,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'popularity': instance.popularity,
      'type': instance.type,
      'uri': instance.uri,
    };
