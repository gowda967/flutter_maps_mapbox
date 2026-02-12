// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuggestionResponse _$SuggestionResponseFromJson(Map<String, dynamic> json) =>
    _SuggestionResponse(
      suggestions: (json['suggestions'] as List<dynamic>)
          .map((e) => SuggestionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      attribution: json['attribution'] as String,
      responseId: json['response_id'] as String,
    );

Map<String, dynamic> _$SuggestionResponseToJson(_SuggestionResponse instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions,
      'attribution': instance.attribution,
      'response_id': instance.responseId,
    };

_SuggestionDto _$SuggestionDtoFromJson(Map<String, dynamic> json) =>
    _SuggestionDto(
      name: json['name'] as String,
      mapboxId: json['mapbox_id'] as String,
      featureType: json['feature_type'] as String,
      address: json['address'] as String?,
      fullAddress: json['full_address'] as String?,
      placeFormatted: json['place_formatted'] as String?,
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      language: json['language'] as String,
      maki: json['maki'] as String?,
      poiCategory:
          (json['poi_category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      poiCategoryIds:
          (json['poi_category_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      externalIds: json['external_ids'] == null
          ? null
          : ExternalIds.fromJson(json['external_ids'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      distance: (json['distance'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$SuggestionDtoToJson(_SuggestionDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mapbox_id': instance.mapboxId,
      'feature_type': instance.featureType,
      'address': instance.address,
      'full_address': instance.fullAddress,
      'place_formatted': instance.placeFormatted,
      'context': instance.context,
      'language': instance.language,
      'maki': instance.maki,
      'poi_category': instance.poiCategory,
      'poi_category_ids': instance.poiCategoryIds,
      'external_ids': instance.externalIds,
      'metadata': instance.metadata,
      'distance': instance.distance,
    };

_Context _$ContextFromJson(Map<String, dynamic> json) => _Context(
  country: Country.fromJson(json['country'] as Map<String, dynamic>),
  postcode: json['postcode'] == null
      ? null
      : Place.fromJson(json['postcode'] as Map<String, dynamic>),
  place: json['place'] == null
      ? null
      : Place.fromJson(json['place'] as Map<String, dynamic>),
  street: json['street'] == null
      ? null
      : Street.fromJson(json['street'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContextToJson(_Context instance) => <String, dynamic>{
  'country': instance.country,
  'postcode': instance.postcode,
  'place': instance.place,
  'street': instance.street,
};

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  name: json['name'] as String,
  countryCode: json['country_code'] as String,
  countryCodeAlpha3: json['country_code_alpha_3'] as String,
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'name': instance.name,
  'country_code': instance.countryCode,
  'country_code_alpha_3': instance.countryCodeAlpha3,
};

_Place _$PlaceFromJson(Map<String, dynamic> json) =>
    _Place(id: json['id'] as String?, name: json['name'] as String);

Map<String, dynamic> _$PlaceToJson(_Place instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};

_Street _$StreetFromJson(Map<String, dynamic> json) =>
    _Street(name: json['name'] as String);

Map<String, dynamic> _$StreetToJson(_Street instance) => <String, dynamic>{
  'name': instance.name,
};

_ExternalIds _$ExternalIdsFromJson(Map<String, dynamic> json) =>
    _ExternalIds(dataplor: json['dataplor'] as String?);

Map<String, dynamic> _$ExternalIdsToJson(_ExternalIds instance) =>
    <String, dynamic>{'dataplor': instance.dataplor};

_Metadata _$MetadataFromJson(Map<String, dynamic> json) => _Metadata(
  iso31661: json['iso_3166_1'] as String?,
  iso31662: json['iso_3166_2'] as String?,
);

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
  'iso_3166_1': instance.iso31661,
  'iso_3166_2': instance.iso31662,
};
