// To parse this JSON data, do
//
//     final searchResultResponse = searchResultResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'search_result_response.freezed.dart';
part 'search_result_response.g.dart';

SearchResultResponse searchResultResponseFromJson(String str) => SearchResultResponse.fromJson(json.decode(str));

String searchResultResponseToJson(SearchResultResponse data) => json.encode(data.toJson());

@freezed
class SearchResultResponse with _$SearchResultResponse {
  const factory SearchResultResponse({

    @JsonKey(name: "artists")
    Artists? artists,
    @JsonKey(name: "albums")
    Albums? albums,

  }) = _SearchResultResponse;

  factory SearchResultResponse.fromJson(Map<String, dynamic> json) => _$SearchResultResponseFromJson(json);
}

@freezed
class Albums with _$Albums {
  const factory Albums({
    @JsonKey(name: "href")
    String? href,
    @JsonKey(name: "limit")
    int? limit,
    @JsonKey(name: "next")
    String? next,
    @JsonKey(name: "offset")
    int? offset,
    @JsonKey(name: "previous")
    String? previous,
    @JsonKey(name: "total")
    int? total,
    @JsonKey(name: "items")
    List<AlbumElement>? items,
  }) = _Albums;

  factory Albums.fromJson(Map<String, dynamic> json) => _$AlbumsFromJson(json);
}

@freezed
class AlbumElement with _$AlbumElement {
  const factory AlbumElement({
    @JsonKey(name: "album_type")
    String? albumType,
    @JsonKey(name: "total_tracks")
    int? totalTracks,
    @JsonKey(name: "available_markets")
    List<String>? availableMarkets,
    @JsonKey(name: "href")
    String? href,
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "images")
    List<Image>? images,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "release_date")
    String? releaseDate,
    @JsonKey(name: "release_date_precision")
    String? releaseDatePrecision,
    @JsonKey(name: "restrictions")
    Restrictions? restrictions,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "uri")
    String? uri,
    @JsonKey(name: "artists")
    List<Artist>? artists,
  }) = _AlbumElement;

  factory AlbumElement.fromJson(Map<String, dynamic> json) => _$AlbumElementFromJson(json);
}

@freezed
class Artist with _$Artist {
  const factory Artist({
    @JsonKey(name: "href")
    String? href,
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "uri")
    String? uri,
  }) = _Artist;

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}




@freezed
class Image with _$Image {
  const factory Image({
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "height")
    int? height,
    @JsonKey(name: "width")
    int? width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Restrictions with _$Restrictions {
  const factory Restrictions({
    @JsonKey(name: "reason")
    String? reason,
  }) = _Restrictions;

  factory Restrictions.fromJson(Map<String, dynamic> json) => _$RestrictionsFromJson(json);
}

@freezed
class Artists with _$Artists {
  const factory Artists({
    @JsonKey(name: "href")
    String? href,
    @JsonKey(name: "limit")
    int? limit,
    @JsonKey(name: "next")
    String? next,
    @JsonKey(name: "offset")
    int? offset,
    @JsonKey(name: "previous")
    String? previous,
    @JsonKey(name: "total")
    int? total,
    @JsonKey(name: "items")
    List<ArtistsItem>? items,
  }) = _Artists;

  factory Artists.fromJson(Map<String, dynamic> json) => _$ArtistsFromJson(json);
}

@freezed
class ArtistsItem with _$ArtistsItem {
  const factory ArtistsItem({
    @JsonKey(name: "genres")
    List<String>? genres,
    @JsonKey(name: "href")
    String? href,
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "images")
    List<Image>? images,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "popularity")
    int? popularity,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "uri")
    String? uri,
  }) = _ArtistsItem;

  factory ArtistsItem.fromJson(Map<String, dynamic> json) => _$ArtistsItemFromJson(json);
}

