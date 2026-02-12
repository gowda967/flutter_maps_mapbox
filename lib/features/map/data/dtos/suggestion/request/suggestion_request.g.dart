// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuggestionRequest _$SuggestionRequestFromJson(Map<String, dynamic> json) =>
    _SuggestionRequest(
      q: json['q'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      language: json['language'] as String? ?? 'en',
      country: json['country'] as String? ?? 'IN',
      proximity: json['proximity'] as String?,
      types: json['types'] as String?,
      navigationProfile: json['navigationProfile'] as String? ?? 'driving',
      origin: json['origin'] as String?,
      routeGeometry: json['routeGeometry'] as String? ?? 'polyline6',
      sarMetadata: json['sarMetadata'] as bool? ?? true,
      sessionToken: json['sessionToken'] as String?,
    );

Map<String, dynamic> _$SuggestionRequestToJson(_SuggestionRequest instance) =>
    <String, dynamic>{
      'q': instance.q,
      'limit': instance.limit,
      'language': instance.language,
      'country': instance.country,
      'proximity': instance.proximity,
      'types': instance.types,
      'navigationProfile': instance.navigationProfile,
      'origin': instance.origin,
      'routeGeometry': instance.routeGeometry,
      'sarMetadata': instance.sarMetadata,
      'sessionToken': instance.sessionToken,
    };
