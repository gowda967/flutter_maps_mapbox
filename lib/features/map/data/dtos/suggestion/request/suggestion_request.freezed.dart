// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuggestionRequest {

 String get q; int get limit; String get language; String? get country; String? get proximity;@JsonKey(name: 'types') String? get types; String get navigationProfile; String? get origin; String get routeGeometry; bool get sarMetadata; String? get sessionToken;
/// Create a copy of SuggestionRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionRequestCopyWith<SuggestionRequest> get copyWith => _$SuggestionRequestCopyWithImpl<SuggestionRequest>(this as SuggestionRequest, _$identity);

  /// Serializes this SuggestionRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionRequest&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.language, language) || other.language == language)&&(identical(other.country, country) || other.country == country)&&(identical(other.proximity, proximity) || other.proximity == proximity)&&(identical(other.types, types) || other.types == types)&&(identical(other.navigationProfile, navigationProfile) || other.navigationProfile == navigationProfile)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.routeGeometry, routeGeometry) || other.routeGeometry == routeGeometry)&&(identical(other.sarMetadata, sarMetadata) || other.sarMetadata == sarMetadata)&&(identical(other.sessionToken, sessionToken) || other.sessionToken == sessionToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,language,country,proximity,types,navigationProfile,origin,routeGeometry,sarMetadata,sessionToken);

@override
String toString() {
  return 'SuggestionRequest(q: $q, limit: $limit, language: $language, country: $country, proximity: $proximity, types: $types, navigationProfile: $navigationProfile, origin: $origin, routeGeometry: $routeGeometry, sarMetadata: $sarMetadata, sessionToken: $sessionToken)';
}


}

/// @nodoc
abstract mixin class $SuggestionRequestCopyWith<$Res>  {
  factory $SuggestionRequestCopyWith(SuggestionRequest value, $Res Function(SuggestionRequest) _then) = _$SuggestionRequestCopyWithImpl;
@useResult
$Res call({
 String q, int limit, String language, String? country, String? proximity,@JsonKey(name: 'types') String? types, String navigationProfile, String? origin, String routeGeometry, bool sarMetadata, String? sessionToken
});




}
/// @nodoc
class _$SuggestionRequestCopyWithImpl<$Res>
    implements $SuggestionRequestCopyWith<$Res> {
  _$SuggestionRequestCopyWithImpl(this._self, this._then);

  final SuggestionRequest _self;
  final $Res Function(SuggestionRequest) _then;

/// Create a copy of SuggestionRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? limit = null,Object? language = null,Object? country = freezed,Object? proximity = freezed,Object? types = freezed,Object? navigationProfile = null,Object? origin = freezed,Object? routeGeometry = null,Object? sarMetadata = null,Object? sessionToken = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,proximity: freezed == proximity ? _self.proximity : proximity // ignore: cast_nullable_to_non_nullable
as String?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as String?,navigationProfile: null == navigationProfile ? _self.navigationProfile : navigationProfile // ignore: cast_nullable_to_non_nullable
as String,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,routeGeometry: null == routeGeometry ? _self.routeGeometry : routeGeometry // ignore: cast_nullable_to_non_nullable
as String,sarMetadata: null == sarMetadata ? _self.sarMetadata : sarMetadata // ignore: cast_nullable_to_non_nullable
as bool,sessionToken: freezed == sessionToken ? _self.sessionToken : sessionToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestionRequest].
extension SuggestionRequestPatterns on SuggestionRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionRequest value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q,  int limit,  String language,  String? country,  String? proximity, @JsonKey(name: 'types')  String? types,  String navigationProfile,  String? origin,  String routeGeometry,  bool sarMetadata,  String? sessionToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionRequest() when $default != null:
return $default(_that.q,_that.limit,_that.language,_that.country,_that.proximity,_that.types,_that.navigationProfile,_that.origin,_that.routeGeometry,_that.sarMetadata,_that.sessionToken);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q,  int limit,  String language,  String? country,  String? proximity, @JsonKey(name: 'types')  String? types,  String navigationProfile,  String? origin,  String routeGeometry,  bool sarMetadata,  String? sessionToken)  $default,) {final _that = this;
switch (_that) {
case _SuggestionRequest():
return $default(_that.q,_that.limit,_that.language,_that.country,_that.proximity,_that.types,_that.navigationProfile,_that.origin,_that.routeGeometry,_that.sarMetadata,_that.sessionToken);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q,  int limit,  String language,  String? country,  String? proximity, @JsonKey(name: 'types')  String? types,  String navigationProfile,  String? origin,  String routeGeometry,  bool sarMetadata,  String? sessionToken)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionRequest() when $default != null:
return $default(_that.q,_that.limit,_that.language,_that.country,_that.proximity,_that.types,_that.navigationProfile,_that.origin,_that.routeGeometry,_that.sarMetadata,_that.sessionToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuggestionRequest implements SuggestionRequest {
  const _SuggestionRequest({required this.q, this.limit = 10, this.language = 'en', this.country = 'IN', required this.proximity, @JsonKey(name: 'types') this.types, this.navigationProfile = 'driving', this.origin, this.routeGeometry = 'polyline6', this.sarMetadata = true, this.sessionToken});
  factory _SuggestionRequest.fromJson(Map<String, dynamic> json) => _$SuggestionRequestFromJson(json);

@override final  String q;
@override@JsonKey() final  int limit;
@override@JsonKey() final  String language;
@override@JsonKey() final  String? country;
@override final  String? proximity;
@override@JsonKey(name: 'types') final  String? types;
@override@JsonKey() final  String navigationProfile;
@override final  String? origin;
@override@JsonKey() final  String routeGeometry;
@override@JsonKey() final  bool sarMetadata;
@override final  String? sessionToken;

/// Create a copy of SuggestionRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionRequestCopyWith<_SuggestionRequest> get copyWith => __$SuggestionRequestCopyWithImpl<_SuggestionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionRequest&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.language, language) || other.language == language)&&(identical(other.country, country) || other.country == country)&&(identical(other.proximity, proximity) || other.proximity == proximity)&&(identical(other.types, types) || other.types == types)&&(identical(other.navigationProfile, navigationProfile) || other.navigationProfile == navigationProfile)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.routeGeometry, routeGeometry) || other.routeGeometry == routeGeometry)&&(identical(other.sarMetadata, sarMetadata) || other.sarMetadata == sarMetadata)&&(identical(other.sessionToken, sessionToken) || other.sessionToken == sessionToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,language,country,proximity,types,navigationProfile,origin,routeGeometry,sarMetadata,sessionToken);

@override
String toString() {
  return 'SuggestionRequest(q: $q, limit: $limit, language: $language, country: $country, proximity: $proximity, types: $types, navigationProfile: $navigationProfile, origin: $origin, routeGeometry: $routeGeometry, sarMetadata: $sarMetadata, sessionToken: $sessionToken)';
}


}

/// @nodoc
abstract mixin class _$SuggestionRequestCopyWith<$Res> implements $SuggestionRequestCopyWith<$Res> {
  factory _$SuggestionRequestCopyWith(_SuggestionRequest value, $Res Function(_SuggestionRequest) _then) = __$SuggestionRequestCopyWithImpl;
@override @useResult
$Res call({
 String q, int limit, String language, String? country, String? proximity,@JsonKey(name: 'types') String? types, String navigationProfile, String? origin, String routeGeometry, bool sarMetadata, String? sessionToken
});




}
/// @nodoc
class __$SuggestionRequestCopyWithImpl<$Res>
    implements _$SuggestionRequestCopyWith<$Res> {
  __$SuggestionRequestCopyWithImpl(this._self, this._then);

  final _SuggestionRequest _self;
  final $Res Function(_SuggestionRequest) _then;

/// Create a copy of SuggestionRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? limit = null,Object? language = null,Object? country = freezed,Object? proximity = freezed,Object? types = freezed,Object? navigationProfile = null,Object? origin = freezed,Object? routeGeometry = null,Object? sarMetadata = null,Object? sessionToken = freezed,}) {
  return _then(_SuggestionRequest(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,proximity: freezed == proximity ? _self.proximity : proximity // ignore: cast_nullable_to_non_nullable
as String?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as String?,navigationProfile: null == navigationProfile ? _self.navigationProfile : navigationProfile // ignore: cast_nullable_to_non_nullable
as String,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,routeGeometry: null == routeGeometry ? _self.routeGeometry : routeGeometry // ignore: cast_nullable_to_non_nullable
as String,sarMetadata: null == sarMetadata ? _self.sarMetadata : sarMetadata // ignore: cast_nullable_to_non_nullable
as bool,sessionToken: freezed == sessionToken ? _self.sessionToken : sessionToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
