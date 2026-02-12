import 'package:freezed_annotation/freezed_annotation.dart';
part 'suggestion_request.freezed.dart';
part 'suggestion_request.g.dart';

@freezed
abstract class SuggestionRequest with _$SuggestionRequest {
  const factory SuggestionRequest({
    required String q,

    @Default(10) int limit,

    @Default('en') String language,

    @Default('IN') String? country,

    required String? proximity,

    @JsonKey(name: 'types') String? types,

    @Default('driving') String navigationProfile,

    String? origin,

    @Default('polyline6') String routeGeometry,

    @Default(true) bool sarMetadata,

    String? sessionToken,
  }) = _SuggestionRequest;

  factory SuggestionRequest.fromJson(Map<String, dynamic> json) =>
      _$SuggestionRequestFromJson(json);
}
