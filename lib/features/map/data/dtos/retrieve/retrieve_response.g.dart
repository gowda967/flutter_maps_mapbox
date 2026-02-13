// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RetrieveResponseDto _$RetrieveResponseDtoFromJson(Map<String, dynamic> json) =>
    _RetrieveResponseDto(
      type: json['type'] as String,
      features: (json['features'] as List<dynamic>)
          .map((e) => FeatureDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      attribution: json['attribution'] as String,
    );

Map<String, dynamic> _$RetrieveResponseDtoToJson(
  _RetrieveResponseDto instance,
) => <String, dynamic>{
  'type': instance.type,
  'features': instance.features,
  'attribution': instance.attribution,
};

_FeatureDto _$FeatureDtoFromJson(Map<String, dynamic> json) => _FeatureDto(
  type: json['type'] as String,
  geometry: GeometryDto.fromJson(json['geometry'] as Map<String, dynamic>),
  properties: PropertiesDto.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$FeatureDtoToJson(_FeatureDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'geometry': instance.geometry,
      'properties': instance.properties,
    };

_GeometryDto _$GeometryDtoFromJson(Map<String, dynamic> json) => _GeometryDto(
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as num).toDouble())
      .toList(),
  type: json['type'] as String,
);

Map<String, dynamic> _$GeometryDtoToJson(_GeometryDto instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_PropertiesDto _$PropertiesDtoFromJson(Map<String, dynamic> json) =>
    _PropertiesDto(
      name: json['name'] as String,
      namePreferred: json['name_preferred'] as String,
      mapboxId: json['mapbox_id'] as String,
      featureType: json['feature_type'] as String,
      fullAddress: json['full_address'] as String,
      placeFormatted: json['place_formatted'] as String,
      context: ContextDto.fromJson(json['context'] as Map<String, dynamic>),
      coordinates: CoordinatesDto.fromJson(
        json['coordinates'] as Map<String, dynamic>,
      ),
      bbox: (json['bbox'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      language: json['language'] as String,
      maki: json['maki'] as String,
      metadata: MetadataDto.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PropertiesDtoToJson(_PropertiesDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'name_preferred': instance.namePreferred,
      'mapbox_id': instance.mapboxId,
      'feature_type': instance.featureType,
      'full_address': instance.fullAddress,
      'place_formatted': instance.placeFormatted,
      'context': instance.context,
      'coordinates': instance.coordinates,
      'bbox': instance.bbox,
      'language': instance.language,
      'maki': instance.maki,
      'metadata': instance.metadata,
    };

_ContextDto _$ContextDtoFromJson(Map<String, dynamic> json) => _ContextDto(
  country: CountryDto.fromJson(json['country'] as Map<String, dynamic>),
  region: RegionDto.fromJson(json['region'] as Map<String, dynamic>),
  district: DistrictDto.fromJson(json['district'] as Map<String, dynamic>),
  place: DistrictDto.fromJson(json['place'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContextDtoToJson(_ContextDto instance) =>
    <String, dynamic>{
      'country': instance.country,
      'region': instance.region,
      'district': instance.district,
      'place': instance.place,
    };

_CountryDto _$CountryDtoFromJson(Map<String, dynamic> json) => _CountryDto(
  id: json['id'] as String,
  name: json['name'] as String,
  countryCode: json['country_code'] as String,
  countryCodeAlpha3: json['country_code_alpha_3'] as String,
);

Map<String, dynamic> _$CountryDtoToJson(_CountryDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country_code': instance.countryCode,
      'country_code_alpha_3': instance.countryCodeAlpha3,
    };

_DistrictDto _$DistrictDtoFromJson(Map<String, dynamic> json) =>
    _DistrictDto(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$DistrictDtoToJson(_DistrictDto instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_RegionDto _$RegionDtoFromJson(Map<String, dynamic> json) => _RegionDto(
  id: json['id'] as String,
  name: json['name'] as String,
  regionCode: json['region_code'] as String,
  regionCodeFull: json['region_code_full'] as String,
);

Map<String, dynamic> _$RegionDtoToJson(_RegionDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region_code': instance.regionCode,
      'region_code_full': instance.regionCodeFull,
    };

_CoordinatesDto _$CoordinatesDtoFromJson(Map<String, dynamic> json) =>
    _CoordinatesDto(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$CoordinatesDtoToJson(_CoordinatesDto instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_MetadataDto _$MetadataDtoFromJson(Map<String, dynamic> json) => _MetadataDto();

Map<String, dynamic> _$MetadataDtoToJson(_MetadataDto instance) =>
    <String, dynamic>{};
