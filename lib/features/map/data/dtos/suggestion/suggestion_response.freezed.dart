// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuggestionResponse {

@JsonKey(name: "suggestions") List<Suggestion> get suggestions;@JsonKey(name: "attribution") String get attribution;@JsonKey(name: "response_id") String get responseId;
/// Create a copy of SuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionResponseCopyWith<SuggestionResponse> get copyWith => _$SuggestionResponseCopyWithImpl<SuggestionResponse>(this as SuggestionResponse, _$identity);

  /// Serializes this SuggestionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionResponse&&const DeepCollectionEquality().equals(other.suggestions, suggestions)&&(identical(other.attribution, attribution) || other.attribution == attribution)&&(identical(other.responseId, responseId) || other.responseId == responseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(suggestions),attribution,responseId);

@override
String toString() {
  return 'SuggestionResponse(suggestions: $suggestions, attribution: $attribution, responseId: $responseId)';
}


}

/// @nodoc
abstract mixin class $SuggestionResponseCopyWith<$Res>  {
  factory $SuggestionResponseCopyWith(SuggestionResponse value, $Res Function(SuggestionResponse) _then) = _$SuggestionResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "suggestions") List<Suggestion> suggestions,@JsonKey(name: "attribution") String attribution,@JsonKey(name: "response_id") String responseId
});




}
/// @nodoc
class _$SuggestionResponseCopyWithImpl<$Res>
    implements $SuggestionResponseCopyWith<$Res> {
  _$SuggestionResponseCopyWithImpl(this._self, this._then);

  final SuggestionResponse _self;
  final $Res Function(SuggestionResponse) _then;

/// Create a copy of SuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? suggestions = null,Object? attribution = null,Object? responseId = null,}) {
  return _then(_self.copyWith(
suggestions: null == suggestions ? _self.suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<Suggestion>,attribution: null == attribution ? _self.attribution : attribution // ignore: cast_nullable_to_non_nullable
as String,responseId: null == responseId ? _self.responseId : responseId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestionResponse].
extension SuggestionResponsePatterns on SuggestionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionResponse value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "suggestions")  List<Suggestion> suggestions, @JsonKey(name: "attribution")  String attribution, @JsonKey(name: "response_id")  String responseId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionResponse() when $default != null:
return $default(_that.suggestions,_that.attribution,_that.responseId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "suggestions")  List<Suggestion> suggestions, @JsonKey(name: "attribution")  String attribution, @JsonKey(name: "response_id")  String responseId)  $default,) {final _that = this;
switch (_that) {
case _SuggestionResponse():
return $default(_that.suggestions,_that.attribution,_that.responseId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "suggestions")  List<Suggestion> suggestions, @JsonKey(name: "attribution")  String attribution, @JsonKey(name: "response_id")  String responseId)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionResponse() when $default != null:
return $default(_that.suggestions,_that.attribution,_that.responseId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuggestionResponse implements SuggestionResponse {
  const _SuggestionResponse({@JsonKey(name: "suggestions") required final  List<Suggestion> suggestions, @JsonKey(name: "attribution") required this.attribution, @JsonKey(name: "response_id") required this.responseId}): _suggestions = suggestions;
  factory _SuggestionResponse.fromJson(Map<String, dynamic> json) => _$SuggestionResponseFromJson(json);

 final  List<Suggestion> _suggestions;
@override@JsonKey(name: "suggestions") List<Suggestion> get suggestions {
  if (_suggestions is EqualUnmodifiableListView) return _suggestions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suggestions);
}

@override@JsonKey(name: "attribution") final  String attribution;
@override@JsonKey(name: "response_id") final  String responseId;

/// Create a copy of SuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionResponseCopyWith<_SuggestionResponse> get copyWith => __$SuggestionResponseCopyWithImpl<_SuggestionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionResponse&&const DeepCollectionEquality().equals(other._suggestions, _suggestions)&&(identical(other.attribution, attribution) || other.attribution == attribution)&&(identical(other.responseId, responseId) || other.responseId == responseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_suggestions),attribution,responseId);

@override
String toString() {
  return 'SuggestionResponse(suggestions: $suggestions, attribution: $attribution, responseId: $responseId)';
}


}

/// @nodoc
abstract mixin class _$SuggestionResponseCopyWith<$Res> implements $SuggestionResponseCopyWith<$Res> {
  factory _$SuggestionResponseCopyWith(_SuggestionResponse value, $Res Function(_SuggestionResponse) _then) = __$SuggestionResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "suggestions") List<Suggestion> suggestions,@JsonKey(name: "attribution") String attribution,@JsonKey(name: "response_id") String responseId
});




}
/// @nodoc
class __$SuggestionResponseCopyWithImpl<$Res>
    implements _$SuggestionResponseCopyWith<$Res> {
  __$SuggestionResponseCopyWithImpl(this._self, this._then);

  final _SuggestionResponse _self;
  final $Res Function(_SuggestionResponse) _then;

/// Create a copy of SuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? suggestions = null,Object? attribution = null,Object? responseId = null,}) {
  return _then(_SuggestionResponse(
suggestions: null == suggestions ? _self._suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<Suggestion>,attribution: null == attribution ? _self.attribution : attribution // ignore: cast_nullable_to_non_nullable
as String,responseId: null == responseId ? _self.responseId : responseId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Suggestion {

@JsonKey(name: "name") String get name;@JsonKey(name: "mapbox_id") String get mapboxId;@JsonKey(name: "feature_type") String get featureType;@JsonKey(name: "address") String get address;@JsonKey(name: "full_address") String get fullAddress;@JsonKey(name: "place_formatted") String get placeFormatted;@JsonKey(name: "context") Context get context;@JsonKey(name: "language") String get language;@JsonKey(name: "maki") String get maki;@JsonKey(name: "poi_category") List<String> get poiCategory;@JsonKey(name: "poi_category_ids") List<String> get poiCategoryIds;@JsonKey(name: "external_ids") ExternalIds get externalIds;@JsonKey(name: "metadata") Metadata get metadata;@JsonKey(name: "distance") int get distance;
/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionCopyWith<Suggestion> get copyWith => _$SuggestionCopyWithImpl<Suggestion>(this as Suggestion, _$identity);

  /// Serializes this Suggestion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Suggestion&&(identical(other.name, name) || other.name == name)&&(identical(other.mapboxId, mapboxId) || other.mapboxId == mapboxId)&&(identical(other.featureType, featureType) || other.featureType == featureType)&&(identical(other.address, address) || other.address == address)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.placeFormatted, placeFormatted) || other.placeFormatted == placeFormatted)&&(identical(other.context, context) || other.context == context)&&(identical(other.language, language) || other.language == language)&&(identical(other.maki, maki) || other.maki == maki)&&const DeepCollectionEquality().equals(other.poiCategory, poiCategory)&&const DeepCollectionEquality().equals(other.poiCategoryIds, poiCategoryIds)&&(identical(other.externalIds, externalIds) || other.externalIds == externalIds)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mapboxId,featureType,address,fullAddress,placeFormatted,context,language,maki,const DeepCollectionEquality().hash(poiCategory),const DeepCollectionEquality().hash(poiCategoryIds),externalIds,metadata,distance);

@override
String toString() {
  return 'Suggestion(name: $name, mapboxId: $mapboxId, featureType: $featureType, address: $address, fullAddress: $fullAddress, placeFormatted: $placeFormatted, context: $context, language: $language, maki: $maki, poiCategory: $poiCategory, poiCategoryIds: $poiCategoryIds, externalIds: $externalIds, metadata: $metadata, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $SuggestionCopyWith<$Res>  {
  factory $SuggestionCopyWith(Suggestion value, $Res Function(Suggestion) _then) = _$SuggestionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String name,@JsonKey(name: "mapbox_id") String mapboxId,@JsonKey(name: "feature_type") String featureType,@JsonKey(name: "address") String address,@JsonKey(name: "full_address") String fullAddress,@JsonKey(name: "place_formatted") String placeFormatted,@JsonKey(name: "context") Context context,@JsonKey(name: "language") String language,@JsonKey(name: "maki") String maki,@JsonKey(name: "poi_category") List<String> poiCategory,@JsonKey(name: "poi_category_ids") List<String> poiCategoryIds,@JsonKey(name: "external_ids") ExternalIds externalIds,@JsonKey(name: "metadata") Metadata metadata,@JsonKey(name: "distance") int distance
});


$ContextCopyWith<$Res> get context;$ExternalIdsCopyWith<$Res> get externalIds;$MetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$SuggestionCopyWithImpl<$Res>
    implements $SuggestionCopyWith<$Res> {
  _$SuggestionCopyWithImpl(this._self, this._then);

  final Suggestion _self;
  final $Res Function(Suggestion) _then;

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? mapboxId = null,Object? featureType = null,Object? address = null,Object? fullAddress = null,Object? placeFormatted = null,Object? context = null,Object? language = null,Object? maki = null,Object? poiCategory = null,Object? poiCategoryIds = null,Object? externalIds = null,Object? metadata = null,Object? distance = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mapboxId: null == mapboxId ? _self.mapboxId : mapboxId // ignore: cast_nullable_to_non_nullable
as String,featureType: null == featureType ? _self.featureType : featureType // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,fullAddress: null == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String,placeFormatted: null == placeFormatted ? _self.placeFormatted : placeFormatted // ignore: cast_nullable_to_non_nullable
as String,context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Context,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,maki: null == maki ? _self.maki : maki // ignore: cast_nullable_to_non_nullable
as String,poiCategory: null == poiCategory ? _self.poiCategory : poiCategory // ignore: cast_nullable_to_non_nullable
as List<String>,poiCategoryIds: null == poiCategoryIds ? _self.poiCategoryIds : poiCategoryIds // ignore: cast_nullable_to_non_nullable
as List<String>,externalIds: null == externalIds ? _self.externalIds : externalIds // ignore: cast_nullable_to_non_nullable
as ExternalIds,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextCopyWith<$Res> get context {
  
  return $ContextCopyWith<$Res>(_self.context, (value) {
    return _then(_self.copyWith(context: value));
  });
}/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdsCopyWith<$Res> get externalIds {
  
  return $ExternalIdsCopyWith<$Res>(_self.externalIds, (value) {
    return _then(_self.copyWith(externalIds: value));
  });
}/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get metadata {
  
  return $MetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [Suggestion].
extension SuggestionPatterns on Suggestion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Suggestion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Suggestion value)  $default,){
final _that = this;
switch (_that) {
case _Suggestion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Suggestion value)?  $default,){
final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name, @JsonKey(name: "mapbox_id")  String mapboxId, @JsonKey(name: "feature_type")  String featureType, @JsonKey(name: "address")  String address, @JsonKey(name: "full_address")  String fullAddress, @JsonKey(name: "place_formatted")  String placeFormatted, @JsonKey(name: "context")  Context context, @JsonKey(name: "language")  String language, @JsonKey(name: "maki")  String maki, @JsonKey(name: "poi_category")  List<String> poiCategory, @JsonKey(name: "poi_category_ids")  List<String> poiCategoryIds, @JsonKey(name: "external_ids")  ExternalIds externalIds, @JsonKey(name: "metadata")  Metadata metadata, @JsonKey(name: "distance")  int distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
return $default(_that.name,_that.mapboxId,_that.featureType,_that.address,_that.fullAddress,_that.placeFormatted,_that.context,_that.language,_that.maki,_that.poiCategory,_that.poiCategoryIds,_that.externalIds,_that.metadata,_that.distance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name, @JsonKey(name: "mapbox_id")  String mapboxId, @JsonKey(name: "feature_type")  String featureType, @JsonKey(name: "address")  String address, @JsonKey(name: "full_address")  String fullAddress, @JsonKey(name: "place_formatted")  String placeFormatted, @JsonKey(name: "context")  Context context, @JsonKey(name: "language")  String language, @JsonKey(name: "maki")  String maki, @JsonKey(name: "poi_category")  List<String> poiCategory, @JsonKey(name: "poi_category_ids")  List<String> poiCategoryIds, @JsonKey(name: "external_ids")  ExternalIds externalIds, @JsonKey(name: "metadata")  Metadata metadata, @JsonKey(name: "distance")  int distance)  $default,) {final _that = this;
switch (_that) {
case _Suggestion():
return $default(_that.name,_that.mapboxId,_that.featureType,_that.address,_that.fullAddress,_that.placeFormatted,_that.context,_that.language,_that.maki,_that.poiCategory,_that.poiCategoryIds,_that.externalIds,_that.metadata,_that.distance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "name")  String name, @JsonKey(name: "mapbox_id")  String mapboxId, @JsonKey(name: "feature_type")  String featureType, @JsonKey(name: "address")  String address, @JsonKey(name: "full_address")  String fullAddress, @JsonKey(name: "place_formatted")  String placeFormatted, @JsonKey(name: "context")  Context context, @JsonKey(name: "language")  String language, @JsonKey(name: "maki")  String maki, @JsonKey(name: "poi_category")  List<String> poiCategory, @JsonKey(name: "poi_category_ids")  List<String> poiCategoryIds, @JsonKey(name: "external_ids")  ExternalIds externalIds, @JsonKey(name: "metadata")  Metadata metadata, @JsonKey(name: "distance")  int distance)?  $default,) {final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
return $default(_that.name,_that.mapboxId,_that.featureType,_that.address,_that.fullAddress,_that.placeFormatted,_that.context,_that.language,_that.maki,_that.poiCategory,_that.poiCategoryIds,_that.externalIds,_that.metadata,_that.distance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Suggestion implements Suggestion {
  const _Suggestion({@JsonKey(name: "name") required this.name, @JsonKey(name: "mapbox_id") required this.mapboxId, @JsonKey(name: "feature_type") required this.featureType, @JsonKey(name: "address") required this.address, @JsonKey(name: "full_address") required this.fullAddress, @JsonKey(name: "place_formatted") required this.placeFormatted, @JsonKey(name: "context") required this.context, @JsonKey(name: "language") required this.language, @JsonKey(name: "maki") required this.maki, @JsonKey(name: "poi_category") required final  List<String> poiCategory, @JsonKey(name: "poi_category_ids") required final  List<String> poiCategoryIds, @JsonKey(name: "external_ids") required this.externalIds, @JsonKey(name: "metadata") required this.metadata, @JsonKey(name: "distance") required this.distance}): _poiCategory = poiCategory,_poiCategoryIds = poiCategoryIds;
  factory _Suggestion.fromJson(Map<String, dynamic> json) => _$SuggestionFromJson(json);

@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "mapbox_id") final  String mapboxId;
@override@JsonKey(name: "feature_type") final  String featureType;
@override@JsonKey(name: "address") final  String address;
@override@JsonKey(name: "full_address") final  String fullAddress;
@override@JsonKey(name: "place_formatted") final  String placeFormatted;
@override@JsonKey(name: "context") final  Context context;
@override@JsonKey(name: "language") final  String language;
@override@JsonKey(name: "maki") final  String maki;
 final  List<String> _poiCategory;
@override@JsonKey(name: "poi_category") List<String> get poiCategory {
  if (_poiCategory is EqualUnmodifiableListView) return _poiCategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_poiCategory);
}

 final  List<String> _poiCategoryIds;
@override@JsonKey(name: "poi_category_ids") List<String> get poiCategoryIds {
  if (_poiCategoryIds is EqualUnmodifiableListView) return _poiCategoryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_poiCategoryIds);
}

@override@JsonKey(name: "external_ids") final  ExternalIds externalIds;
@override@JsonKey(name: "metadata") final  Metadata metadata;
@override@JsonKey(name: "distance") final  int distance;

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionCopyWith<_Suggestion> get copyWith => __$SuggestionCopyWithImpl<_Suggestion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Suggestion&&(identical(other.name, name) || other.name == name)&&(identical(other.mapboxId, mapboxId) || other.mapboxId == mapboxId)&&(identical(other.featureType, featureType) || other.featureType == featureType)&&(identical(other.address, address) || other.address == address)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.placeFormatted, placeFormatted) || other.placeFormatted == placeFormatted)&&(identical(other.context, context) || other.context == context)&&(identical(other.language, language) || other.language == language)&&(identical(other.maki, maki) || other.maki == maki)&&const DeepCollectionEquality().equals(other._poiCategory, _poiCategory)&&const DeepCollectionEquality().equals(other._poiCategoryIds, _poiCategoryIds)&&(identical(other.externalIds, externalIds) || other.externalIds == externalIds)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mapboxId,featureType,address,fullAddress,placeFormatted,context,language,maki,const DeepCollectionEquality().hash(_poiCategory),const DeepCollectionEquality().hash(_poiCategoryIds),externalIds,metadata,distance);

@override
String toString() {
  return 'Suggestion(name: $name, mapboxId: $mapboxId, featureType: $featureType, address: $address, fullAddress: $fullAddress, placeFormatted: $placeFormatted, context: $context, language: $language, maki: $maki, poiCategory: $poiCategory, poiCategoryIds: $poiCategoryIds, externalIds: $externalIds, metadata: $metadata, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$SuggestionCopyWith<$Res> implements $SuggestionCopyWith<$Res> {
  factory _$SuggestionCopyWith(_Suggestion value, $Res Function(_Suggestion) _then) = __$SuggestionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String name,@JsonKey(name: "mapbox_id") String mapboxId,@JsonKey(name: "feature_type") String featureType,@JsonKey(name: "address") String address,@JsonKey(name: "full_address") String fullAddress,@JsonKey(name: "place_formatted") String placeFormatted,@JsonKey(name: "context") Context context,@JsonKey(name: "language") String language,@JsonKey(name: "maki") String maki,@JsonKey(name: "poi_category") List<String> poiCategory,@JsonKey(name: "poi_category_ids") List<String> poiCategoryIds,@JsonKey(name: "external_ids") ExternalIds externalIds,@JsonKey(name: "metadata") Metadata metadata,@JsonKey(name: "distance") int distance
});


@override $ContextCopyWith<$Res> get context;@override $ExternalIdsCopyWith<$Res> get externalIds;@override $MetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class __$SuggestionCopyWithImpl<$Res>
    implements _$SuggestionCopyWith<$Res> {
  __$SuggestionCopyWithImpl(this._self, this._then);

  final _Suggestion _self;
  final $Res Function(_Suggestion) _then;

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? mapboxId = null,Object? featureType = null,Object? address = null,Object? fullAddress = null,Object? placeFormatted = null,Object? context = null,Object? language = null,Object? maki = null,Object? poiCategory = null,Object? poiCategoryIds = null,Object? externalIds = null,Object? metadata = null,Object? distance = null,}) {
  return _then(_Suggestion(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mapboxId: null == mapboxId ? _self.mapboxId : mapboxId // ignore: cast_nullable_to_non_nullable
as String,featureType: null == featureType ? _self.featureType : featureType // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,fullAddress: null == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String,placeFormatted: null == placeFormatted ? _self.placeFormatted : placeFormatted // ignore: cast_nullable_to_non_nullable
as String,context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Context,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,maki: null == maki ? _self.maki : maki // ignore: cast_nullable_to_non_nullable
as String,poiCategory: null == poiCategory ? _self._poiCategory : poiCategory // ignore: cast_nullable_to_non_nullable
as List<String>,poiCategoryIds: null == poiCategoryIds ? _self._poiCategoryIds : poiCategoryIds // ignore: cast_nullable_to_non_nullable
as List<String>,externalIds: null == externalIds ? _self.externalIds : externalIds // ignore: cast_nullable_to_non_nullable
as ExternalIds,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextCopyWith<$Res> get context {
  
  return $ContextCopyWith<$Res>(_self.context, (value) {
    return _then(_self.copyWith(context: value));
  });
}/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdsCopyWith<$Res> get externalIds {
  
  return $ExternalIdsCopyWith<$Res>(_self.externalIds, (value) {
    return _then(_self.copyWith(externalIds: value));
  });
}/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get metadata {
  
  return $MetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$Context {

@JsonKey(name: "country") Country get country;@JsonKey(name: "postcode") Place get postcode;@JsonKey(name: "place") Place get place;@JsonKey(name: "street") Street? get street;
/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextCopyWith<Context> get copyWith => _$ContextCopyWithImpl<Context>(this as Context, _$identity);

  /// Serializes this Context to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Context&&(identical(other.country, country) || other.country == country)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.place, place) || other.place == place)&&(identical(other.street, street) || other.street == street));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,postcode,place,street);

@override
String toString() {
  return 'Context(country: $country, postcode: $postcode, place: $place, street: $street)';
}


}

/// @nodoc
abstract mixin class $ContextCopyWith<$Res>  {
  factory $ContextCopyWith(Context value, $Res Function(Context) _then) = _$ContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "country") Country country,@JsonKey(name: "postcode") Place postcode,@JsonKey(name: "place") Place place,@JsonKey(name: "street") Street? street
});


$CountryCopyWith<$Res> get country;$PlaceCopyWith<$Res> get postcode;$PlaceCopyWith<$Res> get place;$StreetCopyWith<$Res>? get street;

}
/// @nodoc
class _$ContextCopyWithImpl<$Res>
    implements $ContextCopyWith<$Res> {
  _$ContextCopyWithImpl(this._self, this._then);

  final Context _self;
  final $Res Function(Context) _then;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = null,Object? postcode = null,Object? place = null,Object? street = freezed,}) {
  return _then(_self.copyWith(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as Place,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as Place,street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as Street?,
  ));
}
/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceCopyWith<$Res> get postcode {
  
  return $PlaceCopyWith<$Res>(_self.postcode, (value) {
    return _then(_self.copyWith(postcode: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceCopyWith<$Res> get place {
  
  return $PlaceCopyWith<$Res>(_self.place, (value) {
    return _then(_self.copyWith(place: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreetCopyWith<$Res>? get street {
    if (_self.street == null) {
    return null;
  }

  return $StreetCopyWith<$Res>(_self.street!, (value) {
    return _then(_self.copyWith(street: value));
  });
}
}


/// Adds pattern-matching-related methods to [Context].
extension ContextPatterns on Context {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Context value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Context() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Context value)  $default,){
final _that = this;
switch (_that) {
case _Context():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Context value)?  $default,){
final _that = this;
switch (_that) {
case _Context() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "country")  Country country, @JsonKey(name: "postcode")  Place postcode, @JsonKey(name: "place")  Place place, @JsonKey(name: "street")  Street? street)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Context() when $default != null:
return $default(_that.country,_that.postcode,_that.place,_that.street);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "country")  Country country, @JsonKey(name: "postcode")  Place postcode, @JsonKey(name: "place")  Place place, @JsonKey(name: "street")  Street? street)  $default,) {final _that = this;
switch (_that) {
case _Context():
return $default(_that.country,_that.postcode,_that.place,_that.street);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "country")  Country country, @JsonKey(name: "postcode")  Place postcode, @JsonKey(name: "place")  Place place, @JsonKey(name: "street")  Street? street)?  $default,) {final _that = this;
switch (_that) {
case _Context() when $default != null:
return $default(_that.country,_that.postcode,_that.place,_that.street);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Context implements Context {
  const _Context({@JsonKey(name: "country") required this.country, @JsonKey(name: "postcode") required this.postcode, @JsonKey(name: "place") required this.place, @JsonKey(name: "street") this.street});
  factory _Context.fromJson(Map<String, dynamic> json) => _$ContextFromJson(json);

@override@JsonKey(name: "country") final  Country country;
@override@JsonKey(name: "postcode") final  Place postcode;
@override@JsonKey(name: "place") final  Place place;
@override@JsonKey(name: "street") final  Street? street;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextCopyWith<_Context> get copyWith => __$ContextCopyWithImpl<_Context>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Context&&(identical(other.country, country) || other.country == country)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.place, place) || other.place == place)&&(identical(other.street, street) || other.street == street));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,postcode,place,street);

@override
String toString() {
  return 'Context(country: $country, postcode: $postcode, place: $place, street: $street)';
}


}

/// @nodoc
abstract mixin class _$ContextCopyWith<$Res> implements $ContextCopyWith<$Res> {
  factory _$ContextCopyWith(_Context value, $Res Function(_Context) _then) = __$ContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "country") Country country,@JsonKey(name: "postcode") Place postcode,@JsonKey(name: "place") Place place,@JsonKey(name: "street") Street? street
});


@override $CountryCopyWith<$Res> get country;@override $PlaceCopyWith<$Res> get postcode;@override $PlaceCopyWith<$Res> get place;@override $StreetCopyWith<$Res>? get street;

}
/// @nodoc
class __$ContextCopyWithImpl<$Res>
    implements _$ContextCopyWith<$Res> {
  __$ContextCopyWithImpl(this._self, this._then);

  final _Context _self;
  final $Res Function(_Context) _then;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = null,Object? postcode = null,Object? place = null,Object? street = freezed,}) {
  return _then(_Context(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as Place,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as Place,street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as Street?,
  ));
}

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceCopyWith<$Res> get postcode {
  
  return $PlaceCopyWith<$Res>(_self.postcode, (value) {
    return _then(_self.copyWith(postcode: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceCopyWith<$Res> get place {
  
  return $PlaceCopyWith<$Res>(_self.place, (value) {
    return _then(_self.copyWith(place: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreetCopyWith<$Res>? get street {
    if (_self.street == null) {
    return null;
  }

  return $StreetCopyWith<$Res>(_self.street!, (value) {
    return _then(_self.copyWith(street: value));
  });
}
}


/// @nodoc
mixin _$Country {

@JsonKey(name: "name") String get name;@JsonKey(name: "country_code") String get countryCode;@JsonKey(name: "country_code_alpha_3") String get countryCodeAlpha3;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.name, name) || other.name == name)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryCodeAlpha3, countryCodeAlpha3) || other.countryCodeAlpha3 == countryCodeAlpha3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,countryCode,countryCodeAlpha3);

@override
String toString() {
  return 'Country(name: $name, countryCode: $countryCode, countryCodeAlpha3: $countryCodeAlpha3)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String name,@JsonKey(name: "country_code") String countryCode,@JsonKey(name: "country_code_alpha_3") String countryCodeAlpha3
});




}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? countryCode = null,Object? countryCodeAlpha3 = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryCodeAlpha3: null == countryCodeAlpha3 ? _self.countryCodeAlpha3 : countryCodeAlpha3 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name, @JsonKey(name: "country_code")  String countryCode, @JsonKey(name: "country_code_alpha_3")  String countryCodeAlpha3)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.name,_that.countryCode,_that.countryCodeAlpha3);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name, @JsonKey(name: "country_code")  String countryCode, @JsonKey(name: "country_code_alpha_3")  String countryCodeAlpha3)  $default,) {final _that = this;
switch (_that) {
case _Country():
return $default(_that.name,_that.countryCode,_that.countryCodeAlpha3);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "name")  String name, @JsonKey(name: "country_code")  String countryCode, @JsonKey(name: "country_code_alpha_3")  String countryCodeAlpha3)?  $default,) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.name,_that.countryCode,_that.countryCodeAlpha3);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Country implements Country {
  const _Country({@JsonKey(name: "name") required this.name, @JsonKey(name: "country_code") required this.countryCode, @JsonKey(name: "country_code_alpha_3") required this.countryCodeAlpha3});
  factory _Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "country_code") final  String countryCode;
@override@JsonKey(name: "country_code_alpha_3") final  String countryCodeAlpha3;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.name, name) || other.name == name)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryCodeAlpha3, countryCodeAlpha3) || other.countryCodeAlpha3 == countryCodeAlpha3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,countryCode,countryCodeAlpha3);

@override
String toString() {
  return 'Country(name: $name, countryCode: $countryCode, countryCodeAlpha3: $countryCodeAlpha3)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String name,@JsonKey(name: "country_code") String countryCode,@JsonKey(name: "country_code_alpha_3") String countryCodeAlpha3
});




}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? countryCode = null,Object? countryCodeAlpha3 = null,}) {
  return _then(_Country(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryCodeAlpha3: null == countryCodeAlpha3 ? _self.countryCodeAlpha3 : countryCodeAlpha3 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Place {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;
/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceCopyWith<Place> get copyWith => _$PlaceCopyWithImpl<Place>(this as Place, _$identity);

  /// Serializes this Place to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Place&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Place(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $PlaceCopyWith<$Res>  {
  factory $PlaceCopyWith(Place value, $Res Function(Place) _then) = _$PlaceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name
});




}
/// @nodoc
class _$PlaceCopyWithImpl<$Res>
    implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._self, this._then);

  final Place _self;
  final $Res Function(Place) _then;

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Place].
extension PlacePatterns on Place {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Place value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Place() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Place value)  $default,){
final _that = this;
switch (_that) {
case _Place():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Place value)?  $default,){
final _that = this;
switch (_that) {
case _Place() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Place() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name)  $default,) {final _that = this;
switch (_that) {
case _Place():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name)?  $default,) {final _that = this;
switch (_that) {
case _Place() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Place implements Place {
  const _Place({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name});
  factory _Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceCopyWith<_Place> get copyWith => __$PlaceCopyWithImpl<_Place>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Place&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Place(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$PlaceCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$PlaceCopyWith(_Place value, $Res Function(_Place) _then) = __$PlaceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name
});




}
/// @nodoc
class __$PlaceCopyWithImpl<$Res>
    implements _$PlaceCopyWith<$Res> {
  __$PlaceCopyWithImpl(this._self, this._then);

  final _Place _self;
  final $Res Function(_Place) _then;

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_Place(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Street {

@JsonKey(name: "name") String get name;
/// Create a copy of Street
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreetCopyWith<Street> get copyWith => _$StreetCopyWithImpl<Street>(this as Street, _$identity);

  /// Serializes this Street to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Street&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'Street(name: $name)';
}


}

/// @nodoc
abstract mixin class $StreetCopyWith<$Res>  {
  factory $StreetCopyWith(Street value, $Res Function(Street) _then) = _$StreetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String name
});




}
/// @nodoc
class _$StreetCopyWithImpl<$Res>
    implements $StreetCopyWith<$Res> {
  _$StreetCopyWithImpl(this._self, this._then);

  final Street _self;
  final $Res Function(Street) _then;

/// Create a copy of Street
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Street].
extension StreetPatterns on Street {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Street value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Street() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Street value)  $default,){
final _that = this;
switch (_that) {
case _Street():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Street value)?  $default,){
final _that = this;
switch (_that) {
case _Street() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Street() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name)  $default,) {final _that = this;
switch (_that) {
case _Street():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "name")  String name)?  $default,) {final _that = this;
switch (_that) {
case _Street() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Street implements Street {
  const _Street({@JsonKey(name: "name") required this.name});
  factory _Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);

@override@JsonKey(name: "name") final  String name;

/// Create a copy of Street
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreetCopyWith<_Street> get copyWith => __$StreetCopyWithImpl<_Street>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Street&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'Street(name: $name)';
}


}

/// @nodoc
abstract mixin class _$StreetCopyWith<$Res> implements $StreetCopyWith<$Res> {
  factory _$StreetCopyWith(_Street value, $Res Function(_Street) _then) = __$StreetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String name
});




}
/// @nodoc
class __$StreetCopyWithImpl<$Res>
    implements _$StreetCopyWith<$Res> {
  __$StreetCopyWithImpl(this._self, this._then);

  final _Street _self;
  final $Res Function(_Street) _then;

/// Create a copy of Street
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_Street(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExternalIds {

@JsonKey(name: "dataplor") String get dataplor;
/// Create a copy of ExternalIds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalIdsCopyWith<ExternalIds> get copyWith => _$ExternalIdsCopyWithImpl<ExternalIds>(this as ExternalIds, _$identity);

  /// Serializes this ExternalIds to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalIds&&(identical(other.dataplor, dataplor) || other.dataplor == dataplor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataplor);

@override
String toString() {
  return 'ExternalIds(dataplor: $dataplor)';
}


}

/// @nodoc
abstract mixin class $ExternalIdsCopyWith<$Res>  {
  factory $ExternalIdsCopyWith(ExternalIds value, $Res Function(ExternalIds) _then) = _$ExternalIdsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "dataplor") String dataplor
});




}
/// @nodoc
class _$ExternalIdsCopyWithImpl<$Res>
    implements $ExternalIdsCopyWith<$Res> {
  _$ExternalIdsCopyWithImpl(this._self, this._then);

  final ExternalIds _self;
  final $Res Function(ExternalIds) _then;

/// Create a copy of ExternalIds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataplor = null,}) {
  return _then(_self.copyWith(
dataplor: null == dataplor ? _self.dataplor : dataplor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalIds].
extension ExternalIdsPatterns on ExternalIds {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalIds value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalIds() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalIds value)  $default,){
final _that = this;
switch (_that) {
case _ExternalIds():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalIds value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalIds() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "dataplor")  String dataplor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalIds() when $default != null:
return $default(_that.dataplor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "dataplor")  String dataplor)  $default,) {final _that = this;
switch (_that) {
case _ExternalIds():
return $default(_that.dataplor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "dataplor")  String dataplor)?  $default,) {final _that = this;
switch (_that) {
case _ExternalIds() when $default != null:
return $default(_that.dataplor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalIds implements ExternalIds {
  const _ExternalIds({@JsonKey(name: "dataplor") required this.dataplor});
  factory _ExternalIds.fromJson(Map<String, dynamic> json) => _$ExternalIdsFromJson(json);

@override@JsonKey(name: "dataplor") final  String dataplor;

/// Create a copy of ExternalIds
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalIdsCopyWith<_ExternalIds> get copyWith => __$ExternalIdsCopyWithImpl<_ExternalIds>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalIdsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalIds&&(identical(other.dataplor, dataplor) || other.dataplor == dataplor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataplor);

@override
String toString() {
  return 'ExternalIds(dataplor: $dataplor)';
}


}

/// @nodoc
abstract mixin class _$ExternalIdsCopyWith<$Res> implements $ExternalIdsCopyWith<$Res> {
  factory _$ExternalIdsCopyWith(_ExternalIds value, $Res Function(_ExternalIds) _then) = __$ExternalIdsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "dataplor") String dataplor
});




}
/// @nodoc
class __$ExternalIdsCopyWithImpl<$Res>
    implements _$ExternalIdsCopyWith<$Res> {
  __$ExternalIdsCopyWithImpl(this._self, this._then);

  final _ExternalIds _self;
  final $Res Function(_ExternalIds) _then;

/// Create a copy of ExternalIds
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dataplor = null,}) {
  return _then(_ExternalIds(
dataplor: null == dataplor ? _self.dataplor : dataplor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Metadata {



  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metadata);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Metadata()';
}


}

/// @nodoc
class $MetadataCopyWith<$Res>  {
$MetadataCopyWith(Metadata _, $Res Function(Metadata) __);
}


/// Adds pattern-matching-related methods to [Metadata].
extension MetadataPatterns on Metadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metadata value)  $default,){
final _that = this;
switch (_that) {
case _Metadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metadata value)?  $default,){
final _that = this;
switch (_that) {
case _Metadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metadata() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _Metadata():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _Metadata() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Metadata implements Metadata {
  const _Metadata();
  factory _Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$MetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metadata);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Metadata()';
}


}




// dart format on
