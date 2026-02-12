import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestion_response.freezed.dart';
part 'suggestion_response.g.dart';

@freezed
abstract class SuggestionResponse with _$SuggestionResponse {
  const factory SuggestionResponse({
    @JsonKey(name: "suggestions") required List<Suggestion> suggestions,
    @JsonKey(name: "attribution") required String attribution,
    @JsonKey(name: "response_id") required String responseId,
  }) = _SuggestionResponse;

  factory SuggestionResponse.fromJson(Map<String, dynamic> json) =>
      _$SuggestionResponseFromJson(json);
}

@freezed
abstract class Suggestion with _$Suggestion {
  const factory Suggestion({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "mapbox_id") required String mapboxId,
    @JsonKey(name: "feature_type") required String featureType,
    @JsonKey(name: "address") required String address,
    @JsonKey(name: "full_address") required String fullAddress,
    @JsonKey(name: "place_formatted") required String placeFormatted,
    @JsonKey(name: "context") required Context context,
    @JsonKey(name: "language") required String language,
    @JsonKey(name: "maki") required String maki,
    @JsonKey(name: "poi_category") required List<String> poiCategory,
    @JsonKey(name: "poi_category_ids") required List<String> poiCategoryIds,
    @JsonKey(name: "external_ids") required ExternalIds externalIds,
    @JsonKey(name: "metadata") required Metadata metadata,
    @JsonKey(name: "distance") required int distance,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, dynamic> json) =>
      _$SuggestionFromJson(json);
}

@freezed
abstract class Context with _$Context {
  const factory Context({
    @JsonKey(name: "country") required Country country,
    @JsonKey(name: "postcode") required Place postcode,
    @JsonKey(name: "place") required Place place,
    @JsonKey(name: "street") Street? street,
  }) = _Context;

  factory Context.fromJson(Map<String, dynamic> json) =>
      _$ContextFromJson(json);
}

@freezed
abstract class Country with _$Country {
  const factory Country({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "country_code") required String countryCode,
    @JsonKey(name: "country_code_alpha_3") required String countryCodeAlpha3,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
abstract class Place with _$Place {
  const factory Place({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
  }) = _Place;

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);
}

@freezed
abstract class Street with _$Street {
  const factory Street({@JsonKey(name: "name") required String name}) = _Street;

  factory Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);
}

@freezed
abstract class ExternalIds with _$ExternalIds {
  const factory ExternalIds({
    @JsonKey(name: "dataplor") required String dataplor,
  }) = _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) =>
      _$ExternalIdsFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata() = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}
