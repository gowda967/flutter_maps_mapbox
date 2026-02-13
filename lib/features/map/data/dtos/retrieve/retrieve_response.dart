import 'package:freezed_annotation/freezed_annotation.dart';

part 'retrieve_response.freezed.dart';
part 'retrieve_response.g.dart';

@freezed
abstract class RetrieveResponse with _$RetrieveResponse {
  const factory RetrieveResponse({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "features") required List<Feature> features,
    @JsonKey(name: "attribution") required String attribution,
  }) = _RetrieveResponse;

  factory RetrieveResponse.fromJson(Map<String, dynamic> json) =>
      _$RetrieveResponseFromJson(json);
}

@freezed
abstract class Feature with _$Feature {
  const factory Feature({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "geometry") required Geometry geometry,
    @JsonKey(name: "properties") required Properties properties,
  }) = _Feature;

  factory Feature.fromJson(Map<String, dynamic> json) =>
      _$FeatureFromJson(json);
}

@freezed
abstract class Geometry with _$Geometry {
  const factory Geometry({
    @JsonKey(name: "coordinates") required List<double> coordinates,
    @JsonKey(name: "type") required String type,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
abstract class Properties with _$Properties {
  const factory Properties({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "name_preferred") required String namePreferred,
    @JsonKey(name: "mapbox_id") required String mapboxId,
    @JsonKey(name: "feature_type") required String featureType,
    @JsonKey(name: "full_address") required String fullAddress,
    @JsonKey(name: "place_formatted") required String placeFormatted,
    @JsonKey(name: "context") required ContextDto context,
    @JsonKey(name: "coordinates") required CoordinatesDto coordinates,
    @JsonKey(name: "bbox") required List<double> bbox,
    @JsonKey(name: "language") required String language,
    @JsonKey(name: "maki") required String maki,
    @JsonKey(name: "metadata") required Metadata metadata,
  }) = _Properties;

  factory Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);
}

@freezed
abstract class ContextDto with _$ContextDto {
  const factory ContextDto({
    @JsonKey(name: "country") required CountryDto country,
    @JsonKey(name: "region") required RegionDto region,
    @JsonKey(name: "district") required DistrictDto district,
    @JsonKey(name: "place") required DistrictDto place,
  }) = _ContextDto;

  factory ContextDto.fromJson(Map<String, dynamic> json) =>
      _$ContextDtoFromJson(json);
}

@freezed
abstract class CountryDto with _$CountryDto {
  const factory CountryDto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "country_code") required String countryCode,
    @JsonKey(name: "country_code_alpha_3") required String countryCodeAlpha3,
  }) = _CountryDto;

  factory CountryDto.fromJson(Map<String, dynamic> json) =>
      _$CountryDtoFromJson(json);
}

@freezed
abstract class DistrictDto with _$DistrictDto {
  const factory DistrictDto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
  }) = _DistrictDto;

  factory DistrictDto.fromJson(Map<String, dynamic> json) =>
      _$DistrictDtoFromJson(json);
}

@freezed
abstract class RegionDto with _$RegionDto {
  const factory RegionDto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "region_code") required String regionCode,
    @JsonKey(name: "region_code_full") required String regionCodeFull,
  }) = _RegionDto;

  factory RegionDto.fromJson(Map<String, dynamic> json) =>
      _$RegionDtoFromJson(json);
}

@freezed
abstract class CoordinatesDto with _$CoordinatesDto {
  const factory CoordinatesDto({
    @JsonKey(name: "latitude") required double latitude,
    @JsonKey(name: "longitude") required double longitude,
  }) = _CoordinatesDto;

  factory CoordinatesDto.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesDtoFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata() = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}
