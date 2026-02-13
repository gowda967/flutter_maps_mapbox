import 'package:freezed_annotation/freezed_annotation.dart';

part 'retrieve_response.freezed.dart';
part 'retrieve_response.g.dart';

@freezed
abstract class RetrieveResponseDto with _$RetrieveResponseDto {
  const factory RetrieveResponseDto({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "features") required List<FeatureDto> features,
    @JsonKey(name: "attribution") required String attribution,
  }) = _RetrieveResponseDto;

  factory RetrieveResponseDto.fromJson(Map<String, dynamic> json) =>
      _$RetrieveResponseDtoFromJson(json);
}

@freezed
abstract class FeatureDto with _$FeatureDto {
  const factory FeatureDto({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "geometry") required GeometryDto geometry,
    @JsonKey(name: "properties") required PropertiesDto properties,
  }) = _FeatureDto;

  factory FeatureDto.fromJson(Map<String, dynamic> json) =>
      _$FeatureDtoFromJson(json);
}

@freezed
abstract class GeometryDto with _$GeometryDto {
  const factory GeometryDto({
    @JsonKey(name: "coordinates") required List<double> coordinates,
    @JsonKey(name: "type") required String type,
  }) = _GeometryDto;

  factory GeometryDto.fromJson(Map<String, dynamic> json) =>
      _$GeometryDtoFromJson(json);
}

@freezed
abstract class PropertiesDto with _$PropertiesDto {
  const factory PropertiesDto({
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
    @JsonKey(name: "metadata") required MetadataDto metadata,
  }) = _PropertiesDto;

  factory PropertiesDto.fromJson(Map<String, dynamic> json) =>
      _$PropertiesDtoFromJson(json);
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
abstract class MetadataDto with _$MetadataDto {
  const factory MetadataDto() = _MetadataDto;

  factory MetadataDto.fromJson(Map<String, dynamic> json) =>
      _$MetadataDtoFromJson(json);
}
