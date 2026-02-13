// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RetrieveResponseDto {

@JsonKey(name: "type") String get type;@JsonKey(name: "features") List<FeatureDto> get features;@JsonKey(name: "attribution") String get attribution;
/// Create a copy of RetrieveResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RetrieveResponseDtoCopyWith<RetrieveResponseDto> get copyWith => _$RetrieveResponseDtoCopyWithImpl<RetrieveResponseDto>(this as RetrieveResponseDto, _$identity);

  /// Serializes this RetrieveResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RetrieveResponseDto&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.attribution, attribution) || other.attribution == attribution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(features),attribution);

@override
String toString() {
  return 'RetrieveResponseDto(type: $type, features: $features, attribution: $attribution)';
}


}

/// @nodoc
abstract mixin class $RetrieveResponseDtoCopyWith<$Res>  {
  factory $RetrieveResponseDtoCopyWith(RetrieveResponseDto value, $Res Function(RetrieveResponseDto) _then) = _$RetrieveResponseDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "type") String type,@JsonKey(name: "features") List<FeatureDto> features,@JsonKey(name: "attribution") String attribution
});




}
/// @nodoc
class _$RetrieveResponseDtoCopyWithImpl<$Res>
    implements $RetrieveResponseDtoCopyWith<$Res> {
  _$RetrieveResponseDtoCopyWithImpl(this._self, this._then);

  final RetrieveResponseDto _self;
  final $Res Function(RetrieveResponseDto) _then;

/// Create a copy of RetrieveResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? features = null,Object? attribution = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,features: null == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureDto>,attribution: null == attribution ? _self.attribution : attribution // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RetrieveResponseDto].
extension RetrieveResponseDtoPatterns on RetrieveResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RetrieveResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RetrieveResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RetrieveResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _RetrieveResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RetrieveResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _RetrieveResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String type, @JsonKey(name: "features")  List<FeatureDto> features, @JsonKey(name: "attribution")  String attribution)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RetrieveResponseDto() when $default != null:
return $default(_that.type,_that.features,_that.attribution);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String type, @JsonKey(name: "features")  List<FeatureDto> features, @JsonKey(name: "attribution")  String attribution)  $default,) {final _that = this;
switch (_that) {
case _RetrieveResponseDto():
return $default(_that.type,_that.features,_that.attribution);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "type")  String type, @JsonKey(name: "features")  List<FeatureDto> features, @JsonKey(name: "attribution")  String attribution)?  $default,) {final _that = this;
switch (_that) {
case _RetrieveResponseDto() when $default != null:
return $default(_that.type,_that.features,_that.attribution);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RetrieveResponseDto implements RetrieveResponseDto {
  const _RetrieveResponseDto({@JsonKey(name: "type") required this.type, @JsonKey(name: "features") required final  List<FeatureDto> features, @JsonKey(name: "attribution") required this.attribution}): _features = features;
  factory _RetrieveResponseDto.fromJson(Map<String, dynamic> json) => _$RetrieveResponseDtoFromJson(json);

@override@JsonKey(name: "type") final  String type;
 final  List<FeatureDto> _features;
@override@JsonKey(name: "features") List<FeatureDto> get features {
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_features);
}

@override@JsonKey(name: "attribution") final  String attribution;

/// Create a copy of RetrieveResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RetrieveResponseDtoCopyWith<_RetrieveResponseDto> get copyWith => __$RetrieveResponseDtoCopyWithImpl<_RetrieveResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RetrieveResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RetrieveResponseDto&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.attribution, attribution) || other.attribution == attribution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_features),attribution);

@override
String toString() {
  return 'RetrieveResponseDto(type: $type, features: $features, attribution: $attribution)';
}


}

/// @nodoc
abstract mixin class _$RetrieveResponseDtoCopyWith<$Res> implements $RetrieveResponseDtoCopyWith<$Res> {
  factory _$RetrieveResponseDtoCopyWith(_RetrieveResponseDto value, $Res Function(_RetrieveResponseDto) _then) = __$RetrieveResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "type") String type,@JsonKey(name: "features") List<FeatureDto> features,@JsonKey(name: "attribution") String attribution
});




}
/// @nodoc
class __$RetrieveResponseDtoCopyWithImpl<$Res>
    implements _$RetrieveResponseDtoCopyWith<$Res> {
  __$RetrieveResponseDtoCopyWithImpl(this._self, this._then);

  final _RetrieveResponseDto _self;
  final $Res Function(_RetrieveResponseDto) _then;

/// Create a copy of RetrieveResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? features = null,Object? attribution = null,}) {
  return _then(_RetrieveResponseDto(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,features: null == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureDto>,attribution: null == attribution ? _self.attribution : attribution // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FeatureDto {

@JsonKey(name: "type") String get type;@JsonKey(name: "geometry") GeometryDto get geometry;@JsonKey(name: "properties") PropertiesDto get properties;
/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeatureDtoCopyWith<FeatureDto> get copyWith => _$FeatureDtoCopyWithImpl<FeatureDto>(this as FeatureDto, _$identity);

  /// Serializes this FeatureDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeatureDto&&(identical(other.type, type) || other.type == type)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,geometry,properties);

@override
String toString() {
  return 'FeatureDto(type: $type, geometry: $geometry, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $FeatureDtoCopyWith<$Res>  {
  factory $FeatureDtoCopyWith(FeatureDto value, $Res Function(FeatureDto) _then) = _$FeatureDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "type") String type,@JsonKey(name: "geometry") GeometryDto geometry,@JsonKey(name: "properties") PropertiesDto properties
});


$GeometryDtoCopyWith<$Res> get geometry;$PropertiesDtoCopyWith<$Res> get properties;

}
/// @nodoc
class _$FeatureDtoCopyWithImpl<$Res>
    implements $FeatureDtoCopyWith<$Res> {
  _$FeatureDtoCopyWithImpl(this._self, this._then);

  final FeatureDto _self;
  final $Res Function(FeatureDto) _then;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? geometry = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as GeometryDto,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as PropertiesDto,
  ));
}
/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeometryDtoCopyWith<$Res> get geometry {
  
  return $GeometryDtoCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertiesDtoCopyWith<$Res> get properties {
  
  return $PropertiesDtoCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeatureDto].
extension FeatureDtoPatterns on FeatureDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeatureDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeatureDto value)  $default,){
final _that = this;
switch (_that) {
case _FeatureDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeatureDto value)?  $default,){
final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String type, @JsonKey(name: "geometry")  GeometryDto geometry, @JsonKey(name: "properties")  PropertiesDto properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that.type,_that.geometry,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String type, @JsonKey(name: "geometry")  GeometryDto geometry, @JsonKey(name: "properties")  PropertiesDto properties)  $default,) {final _that = this;
switch (_that) {
case _FeatureDto():
return $default(_that.type,_that.geometry,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "type")  String type, @JsonKey(name: "geometry")  GeometryDto geometry, @JsonKey(name: "properties")  PropertiesDto properties)?  $default,) {final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that.type,_that.geometry,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeatureDto implements FeatureDto {
  const _FeatureDto({@JsonKey(name: "type") required this.type, @JsonKey(name: "geometry") required this.geometry, @JsonKey(name: "properties") required this.properties});
  factory _FeatureDto.fromJson(Map<String, dynamic> json) => _$FeatureDtoFromJson(json);

@override@JsonKey(name: "type") final  String type;
@override@JsonKey(name: "geometry") final  GeometryDto geometry;
@override@JsonKey(name: "properties") final  PropertiesDto properties;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeatureDtoCopyWith<_FeatureDto> get copyWith => __$FeatureDtoCopyWithImpl<_FeatureDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeatureDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeatureDto&&(identical(other.type, type) || other.type == type)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,geometry,properties);

@override
String toString() {
  return 'FeatureDto(type: $type, geometry: $geometry, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$FeatureDtoCopyWith<$Res> implements $FeatureDtoCopyWith<$Res> {
  factory _$FeatureDtoCopyWith(_FeatureDto value, $Res Function(_FeatureDto) _then) = __$FeatureDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "type") String type,@JsonKey(name: "geometry") GeometryDto geometry,@JsonKey(name: "properties") PropertiesDto properties
});


@override $GeometryDtoCopyWith<$Res> get geometry;@override $PropertiesDtoCopyWith<$Res> get properties;

}
/// @nodoc
class __$FeatureDtoCopyWithImpl<$Res>
    implements _$FeatureDtoCopyWith<$Res> {
  __$FeatureDtoCopyWithImpl(this._self, this._then);

  final _FeatureDto _self;
  final $Res Function(_FeatureDto) _then;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? geometry = null,Object? properties = null,}) {
  return _then(_FeatureDto(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as GeometryDto,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as PropertiesDto,
  ));
}

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeometryDtoCopyWith<$Res> get geometry {
  
  return $GeometryDtoCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertiesDtoCopyWith<$Res> get properties {
  
  return $PropertiesDtoCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// @nodoc
mixin _$GeometryDto {

@JsonKey(name: "coordinates") List<double> get coordinates;@JsonKey(name: "type") String get type;
/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeometryDtoCopyWith<GeometryDto> get copyWith => _$GeometryDtoCopyWithImpl<GeometryDto>(this as GeometryDto, _$identity);

  /// Serializes this GeometryDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeometryDto&&const DeepCollectionEquality().equals(other.coordinates, coordinates)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(coordinates),type);

@override
String toString() {
  return 'GeometryDto(coordinates: $coordinates, type: $type)';
}


}

/// @nodoc
abstract mixin class $GeometryDtoCopyWith<$Res>  {
  factory $GeometryDtoCopyWith(GeometryDto value, $Res Function(GeometryDto) _then) = _$GeometryDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "coordinates") List<double> coordinates,@JsonKey(name: "type") String type
});




}
/// @nodoc
class _$GeometryDtoCopyWithImpl<$Res>
    implements $GeometryDtoCopyWith<$Res> {
  _$GeometryDtoCopyWithImpl(this._self, this._then);

  final GeometryDto _self;
  final $Res Function(GeometryDto) _then;

/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coordinates = null,Object? type = null,}) {
  return _then(_self.copyWith(
coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<double>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GeometryDto].
extension GeometryDtoPatterns on GeometryDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeometryDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeometryDto value)  $default,){
final _that = this;
switch (_that) {
case _GeometryDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeometryDto value)?  $default,){
final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "coordinates")  List<double> coordinates, @JsonKey(name: "type")  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
return $default(_that.coordinates,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "coordinates")  List<double> coordinates, @JsonKey(name: "type")  String type)  $default,) {final _that = this;
switch (_that) {
case _GeometryDto():
return $default(_that.coordinates,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "coordinates")  List<double> coordinates, @JsonKey(name: "type")  String type)?  $default,) {final _that = this;
switch (_that) {
case _GeometryDto() when $default != null:
return $default(_that.coordinates,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GeometryDto implements GeometryDto {
  const _GeometryDto({@JsonKey(name: "coordinates") required final  List<double> coordinates, @JsonKey(name: "type") required this.type}): _coordinates = coordinates;
  factory _GeometryDto.fromJson(Map<String, dynamic> json) => _$GeometryDtoFromJson(json);

 final  List<double> _coordinates;
@override@JsonKey(name: "coordinates") List<double> get coordinates {
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coordinates);
}

@override@JsonKey(name: "type") final  String type;

/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeometryDtoCopyWith<_GeometryDto> get copyWith => __$GeometryDtoCopyWithImpl<_GeometryDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeometryDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeometryDto&&const DeepCollectionEquality().equals(other._coordinates, _coordinates)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_coordinates),type);

@override
String toString() {
  return 'GeometryDto(coordinates: $coordinates, type: $type)';
}


}

/// @nodoc
abstract mixin class _$GeometryDtoCopyWith<$Res> implements $GeometryDtoCopyWith<$Res> {
  factory _$GeometryDtoCopyWith(_GeometryDto value, $Res Function(_GeometryDto) _then) = __$GeometryDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "coordinates") List<double> coordinates,@JsonKey(name: "type") String type
});




}
/// @nodoc
class __$GeometryDtoCopyWithImpl<$Res>
    implements _$GeometryDtoCopyWith<$Res> {
  __$GeometryDtoCopyWithImpl(this._self, this._then);

  final _GeometryDto _self;
  final $Res Function(_GeometryDto) _then;

/// Create a copy of GeometryDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coordinates = null,Object? type = null,}) {
  return _then(_GeometryDto(
coordinates: null == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<double>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PropertiesDto {

@JsonKey(name: "name") String get name;@JsonKey(name: "name_preferred") String get namePreferred;@JsonKey(name: "mapbox_id") String get mapboxId;@JsonKey(name: "feature_type") String get featureType;@JsonKey(name: "full_address") String get fullAddress;@JsonKey(name: "place_formatted") String get placeFormatted;@JsonKey(name: "context") ContextDto get context;@JsonKey(name: "coordinates") CoordinatesDto get coordinates;@JsonKey(name: "bbox") List<double> get bbox;@JsonKey(name: "language") String get language;@JsonKey(name: "maki") String get maki;@JsonKey(name: "metadata") MetadataDto get metadata;
/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertiesDtoCopyWith<PropertiesDto> get copyWith => _$PropertiesDtoCopyWithImpl<PropertiesDto>(this as PropertiesDto, _$identity);

  /// Serializes this PropertiesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertiesDto&&(identical(other.name, name) || other.name == name)&&(identical(other.namePreferred, namePreferred) || other.namePreferred == namePreferred)&&(identical(other.mapboxId, mapboxId) || other.mapboxId == mapboxId)&&(identical(other.featureType, featureType) || other.featureType == featureType)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.placeFormatted, placeFormatted) || other.placeFormatted == placeFormatted)&&(identical(other.context, context) || other.context == context)&&(identical(other.coordinates, coordinates) || other.coordinates == coordinates)&&const DeepCollectionEquality().equals(other.bbox, bbox)&&(identical(other.language, language) || other.language == language)&&(identical(other.maki, maki) || other.maki == maki)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,namePreferred,mapboxId,featureType,fullAddress,placeFormatted,context,coordinates,const DeepCollectionEquality().hash(bbox),language,maki,metadata);

@override
String toString() {
  return 'PropertiesDto(name: $name, namePreferred: $namePreferred, mapboxId: $mapboxId, featureType: $featureType, fullAddress: $fullAddress, placeFormatted: $placeFormatted, context: $context, coordinates: $coordinates, bbox: $bbox, language: $language, maki: $maki, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PropertiesDtoCopyWith<$Res>  {
  factory $PropertiesDtoCopyWith(PropertiesDto value, $Res Function(PropertiesDto) _then) = _$PropertiesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String name,@JsonKey(name: "name_preferred") String namePreferred,@JsonKey(name: "mapbox_id") String mapboxId,@JsonKey(name: "feature_type") String featureType,@JsonKey(name: "full_address") String fullAddress,@JsonKey(name: "place_formatted") String placeFormatted,@JsonKey(name: "context") ContextDto context,@JsonKey(name: "coordinates") CoordinatesDto coordinates,@JsonKey(name: "bbox") List<double> bbox,@JsonKey(name: "language") String language,@JsonKey(name: "maki") String maki,@JsonKey(name: "metadata") MetadataDto metadata
});


$ContextDtoCopyWith<$Res> get context;$CoordinatesDtoCopyWith<$Res> get coordinates;$MetadataDtoCopyWith<$Res> get metadata;

}
/// @nodoc
class _$PropertiesDtoCopyWithImpl<$Res>
    implements $PropertiesDtoCopyWith<$Res> {
  _$PropertiesDtoCopyWithImpl(this._self, this._then);

  final PropertiesDto _self;
  final $Res Function(PropertiesDto) _then;

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? namePreferred = null,Object? mapboxId = null,Object? featureType = null,Object? fullAddress = null,Object? placeFormatted = null,Object? context = null,Object? coordinates = null,Object? bbox = null,Object? language = null,Object? maki = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,namePreferred: null == namePreferred ? _self.namePreferred : namePreferred // ignore: cast_nullable_to_non_nullable
as String,mapboxId: null == mapboxId ? _self.mapboxId : mapboxId // ignore: cast_nullable_to_non_nullable
as String,featureType: null == featureType ? _self.featureType : featureType // ignore: cast_nullable_to_non_nullable
as String,fullAddress: null == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String,placeFormatted: null == placeFormatted ? _self.placeFormatted : placeFormatted // ignore: cast_nullable_to_non_nullable
as String,context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as ContextDto,coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as CoordinatesDto,bbox: null == bbox ? _self.bbox : bbox // ignore: cast_nullable_to_non_nullable
as List<double>,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,maki: null == maki ? _self.maki : maki // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MetadataDto,
  ));
}
/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextDtoCopyWith<$Res> get context {
  
  return $ContextDtoCopyWith<$Res>(_self.context, (value) {
    return _then(_self.copyWith(context: value));
  });
}/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordinatesDtoCopyWith<$Res> get coordinates {
  
  return $CoordinatesDtoCopyWith<$Res>(_self.coordinates, (value) {
    return _then(_self.copyWith(coordinates: value));
  });
}/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataDtoCopyWith<$Res> get metadata {
  
  return $MetadataDtoCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [PropertiesDto].
extension PropertiesDtoPatterns on PropertiesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertiesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertiesDto value)  $default,){
final _that = this;
switch (_that) {
case _PropertiesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertiesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name, @JsonKey(name: "name_preferred")  String namePreferred, @JsonKey(name: "mapbox_id")  String mapboxId, @JsonKey(name: "feature_type")  String featureType, @JsonKey(name: "full_address")  String fullAddress, @JsonKey(name: "place_formatted")  String placeFormatted, @JsonKey(name: "context")  ContextDto context, @JsonKey(name: "coordinates")  CoordinatesDto coordinates, @JsonKey(name: "bbox")  List<double> bbox, @JsonKey(name: "language")  String language, @JsonKey(name: "maki")  String maki, @JsonKey(name: "metadata")  MetadataDto metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
return $default(_that.name,_that.namePreferred,_that.mapboxId,_that.featureType,_that.fullAddress,_that.placeFormatted,_that.context,_that.coordinates,_that.bbox,_that.language,_that.maki,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String name, @JsonKey(name: "name_preferred")  String namePreferred, @JsonKey(name: "mapbox_id")  String mapboxId, @JsonKey(name: "feature_type")  String featureType, @JsonKey(name: "full_address")  String fullAddress, @JsonKey(name: "place_formatted")  String placeFormatted, @JsonKey(name: "context")  ContextDto context, @JsonKey(name: "coordinates")  CoordinatesDto coordinates, @JsonKey(name: "bbox")  List<double> bbox, @JsonKey(name: "language")  String language, @JsonKey(name: "maki")  String maki, @JsonKey(name: "metadata")  MetadataDto metadata)  $default,) {final _that = this;
switch (_that) {
case _PropertiesDto():
return $default(_that.name,_that.namePreferred,_that.mapboxId,_that.featureType,_that.fullAddress,_that.placeFormatted,_that.context,_that.coordinates,_that.bbox,_that.language,_that.maki,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "name")  String name, @JsonKey(name: "name_preferred")  String namePreferred, @JsonKey(name: "mapbox_id")  String mapboxId, @JsonKey(name: "feature_type")  String featureType, @JsonKey(name: "full_address")  String fullAddress, @JsonKey(name: "place_formatted")  String placeFormatted, @JsonKey(name: "context")  ContextDto context, @JsonKey(name: "coordinates")  CoordinatesDto coordinates, @JsonKey(name: "bbox")  List<double> bbox, @JsonKey(name: "language")  String language, @JsonKey(name: "maki")  String maki, @JsonKey(name: "metadata")  MetadataDto metadata)?  $default,) {final _that = this;
switch (_that) {
case _PropertiesDto() when $default != null:
return $default(_that.name,_that.namePreferred,_that.mapboxId,_that.featureType,_that.fullAddress,_that.placeFormatted,_that.context,_that.coordinates,_that.bbox,_that.language,_that.maki,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertiesDto implements PropertiesDto {
  const _PropertiesDto({@JsonKey(name: "name") required this.name, @JsonKey(name: "name_preferred") required this.namePreferred, @JsonKey(name: "mapbox_id") required this.mapboxId, @JsonKey(name: "feature_type") required this.featureType, @JsonKey(name: "full_address") required this.fullAddress, @JsonKey(name: "place_formatted") required this.placeFormatted, @JsonKey(name: "context") required this.context, @JsonKey(name: "coordinates") required this.coordinates, @JsonKey(name: "bbox") required final  List<double> bbox, @JsonKey(name: "language") required this.language, @JsonKey(name: "maki") required this.maki, @JsonKey(name: "metadata") required this.metadata}): _bbox = bbox;
  factory _PropertiesDto.fromJson(Map<String, dynamic> json) => _$PropertiesDtoFromJson(json);

@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "name_preferred") final  String namePreferred;
@override@JsonKey(name: "mapbox_id") final  String mapboxId;
@override@JsonKey(name: "feature_type") final  String featureType;
@override@JsonKey(name: "full_address") final  String fullAddress;
@override@JsonKey(name: "place_formatted") final  String placeFormatted;
@override@JsonKey(name: "context") final  ContextDto context;
@override@JsonKey(name: "coordinates") final  CoordinatesDto coordinates;
 final  List<double> _bbox;
@override@JsonKey(name: "bbox") List<double> get bbox {
  if (_bbox is EqualUnmodifiableListView) return _bbox;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bbox);
}

@override@JsonKey(name: "language") final  String language;
@override@JsonKey(name: "maki") final  String maki;
@override@JsonKey(name: "metadata") final  MetadataDto metadata;

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertiesDtoCopyWith<_PropertiesDto> get copyWith => __$PropertiesDtoCopyWithImpl<_PropertiesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertiesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertiesDto&&(identical(other.name, name) || other.name == name)&&(identical(other.namePreferred, namePreferred) || other.namePreferred == namePreferred)&&(identical(other.mapboxId, mapboxId) || other.mapboxId == mapboxId)&&(identical(other.featureType, featureType) || other.featureType == featureType)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.placeFormatted, placeFormatted) || other.placeFormatted == placeFormatted)&&(identical(other.context, context) || other.context == context)&&(identical(other.coordinates, coordinates) || other.coordinates == coordinates)&&const DeepCollectionEquality().equals(other._bbox, _bbox)&&(identical(other.language, language) || other.language == language)&&(identical(other.maki, maki) || other.maki == maki)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,namePreferred,mapboxId,featureType,fullAddress,placeFormatted,context,coordinates,const DeepCollectionEquality().hash(_bbox),language,maki,metadata);

@override
String toString() {
  return 'PropertiesDto(name: $name, namePreferred: $namePreferred, mapboxId: $mapboxId, featureType: $featureType, fullAddress: $fullAddress, placeFormatted: $placeFormatted, context: $context, coordinates: $coordinates, bbox: $bbox, language: $language, maki: $maki, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PropertiesDtoCopyWith<$Res> implements $PropertiesDtoCopyWith<$Res> {
  factory _$PropertiesDtoCopyWith(_PropertiesDto value, $Res Function(_PropertiesDto) _then) = __$PropertiesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String name,@JsonKey(name: "name_preferred") String namePreferred,@JsonKey(name: "mapbox_id") String mapboxId,@JsonKey(name: "feature_type") String featureType,@JsonKey(name: "full_address") String fullAddress,@JsonKey(name: "place_formatted") String placeFormatted,@JsonKey(name: "context") ContextDto context,@JsonKey(name: "coordinates") CoordinatesDto coordinates,@JsonKey(name: "bbox") List<double> bbox,@JsonKey(name: "language") String language,@JsonKey(name: "maki") String maki,@JsonKey(name: "metadata") MetadataDto metadata
});


@override $ContextDtoCopyWith<$Res> get context;@override $CoordinatesDtoCopyWith<$Res> get coordinates;@override $MetadataDtoCopyWith<$Res> get metadata;

}
/// @nodoc
class __$PropertiesDtoCopyWithImpl<$Res>
    implements _$PropertiesDtoCopyWith<$Res> {
  __$PropertiesDtoCopyWithImpl(this._self, this._then);

  final _PropertiesDto _self;
  final $Res Function(_PropertiesDto) _then;

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? namePreferred = null,Object? mapboxId = null,Object? featureType = null,Object? fullAddress = null,Object? placeFormatted = null,Object? context = null,Object? coordinates = null,Object? bbox = null,Object? language = null,Object? maki = null,Object? metadata = null,}) {
  return _then(_PropertiesDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,namePreferred: null == namePreferred ? _self.namePreferred : namePreferred // ignore: cast_nullable_to_non_nullable
as String,mapboxId: null == mapboxId ? _self.mapboxId : mapboxId // ignore: cast_nullable_to_non_nullable
as String,featureType: null == featureType ? _self.featureType : featureType // ignore: cast_nullable_to_non_nullable
as String,fullAddress: null == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String,placeFormatted: null == placeFormatted ? _self.placeFormatted : placeFormatted // ignore: cast_nullable_to_non_nullable
as String,context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as ContextDto,coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as CoordinatesDto,bbox: null == bbox ? _self._bbox : bbox // ignore: cast_nullable_to_non_nullable
as List<double>,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,maki: null == maki ? _self.maki : maki // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MetadataDto,
  ));
}

/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextDtoCopyWith<$Res> get context {
  
  return $ContextDtoCopyWith<$Res>(_self.context, (value) {
    return _then(_self.copyWith(context: value));
  });
}/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordinatesDtoCopyWith<$Res> get coordinates {
  
  return $CoordinatesDtoCopyWith<$Res>(_self.coordinates, (value) {
    return _then(_self.copyWith(coordinates: value));
  });
}/// Create a copy of PropertiesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataDtoCopyWith<$Res> get metadata {
  
  return $MetadataDtoCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$ContextDto {

@JsonKey(name: "country") CountryDto get country;@JsonKey(name: "region") RegionDto get region;@JsonKey(name: "district") DistrictDto get district;@JsonKey(name: "place") DistrictDto get place;
/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextDtoCopyWith<ContextDto> get copyWith => _$ContextDtoCopyWithImpl<ContextDto>(this as ContextDto, _$identity);

  /// Serializes this ContextDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContextDto&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.district, district) || other.district == district)&&(identical(other.place, place) || other.place == place));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,region,district,place);

@override
String toString() {
  return 'ContextDto(country: $country, region: $region, district: $district, place: $place)';
}


}

/// @nodoc
abstract mixin class $ContextDtoCopyWith<$Res>  {
  factory $ContextDtoCopyWith(ContextDto value, $Res Function(ContextDto) _then) = _$ContextDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "country") CountryDto country,@JsonKey(name: "region") RegionDto region,@JsonKey(name: "district") DistrictDto district,@JsonKey(name: "place") DistrictDto place
});


$CountryDtoCopyWith<$Res> get country;$RegionDtoCopyWith<$Res> get region;$DistrictDtoCopyWith<$Res> get district;$DistrictDtoCopyWith<$Res> get place;

}
/// @nodoc
class _$ContextDtoCopyWithImpl<$Res>
    implements $ContextDtoCopyWith<$Res> {
  _$ContextDtoCopyWithImpl(this._self, this._then);

  final ContextDto _self;
  final $Res Function(ContextDto) _then;

/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = null,Object? region = null,Object? district = null,Object? place = null,}) {
  return _then(_self.copyWith(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as CountryDto,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as RegionDto,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as DistrictDto,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as DistrictDto,
  ));
}
/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryDtoCopyWith<$Res> get country {
  
  return $CountryDtoCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionDtoCopyWith<$Res> get region {
  
  return $RegionDtoCopyWith<$Res>(_self.region, (value) {
    return _then(_self.copyWith(region: value));
  });
}/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistrictDtoCopyWith<$Res> get district {
  
  return $DistrictDtoCopyWith<$Res>(_self.district, (value) {
    return _then(_self.copyWith(district: value));
  });
}/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistrictDtoCopyWith<$Res> get place {
  
  return $DistrictDtoCopyWith<$Res>(_self.place, (value) {
    return _then(_self.copyWith(place: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContextDto].
extension ContextDtoPatterns on ContextDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContextDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContextDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContextDto value)  $default,){
final _that = this;
switch (_that) {
case _ContextDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContextDto value)?  $default,){
final _that = this;
switch (_that) {
case _ContextDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "country")  CountryDto country, @JsonKey(name: "region")  RegionDto region, @JsonKey(name: "district")  DistrictDto district, @JsonKey(name: "place")  DistrictDto place)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContextDto() when $default != null:
return $default(_that.country,_that.region,_that.district,_that.place);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "country")  CountryDto country, @JsonKey(name: "region")  RegionDto region, @JsonKey(name: "district")  DistrictDto district, @JsonKey(name: "place")  DistrictDto place)  $default,) {final _that = this;
switch (_that) {
case _ContextDto():
return $default(_that.country,_that.region,_that.district,_that.place);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "country")  CountryDto country, @JsonKey(name: "region")  RegionDto region, @JsonKey(name: "district")  DistrictDto district, @JsonKey(name: "place")  DistrictDto place)?  $default,) {final _that = this;
switch (_that) {
case _ContextDto() when $default != null:
return $default(_that.country,_that.region,_that.district,_that.place);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContextDto implements ContextDto {
  const _ContextDto({@JsonKey(name: "country") required this.country, @JsonKey(name: "region") required this.region, @JsonKey(name: "district") required this.district, @JsonKey(name: "place") required this.place});
  factory _ContextDto.fromJson(Map<String, dynamic> json) => _$ContextDtoFromJson(json);

@override@JsonKey(name: "country") final  CountryDto country;
@override@JsonKey(name: "region") final  RegionDto region;
@override@JsonKey(name: "district") final  DistrictDto district;
@override@JsonKey(name: "place") final  DistrictDto place;

/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextDtoCopyWith<_ContextDto> get copyWith => __$ContextDtoCopyWithImpl<_ContextDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContextDto&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.district, district) || other.district == district)&&(identical(other.place, place) || other.place == place));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,region,district,place);

@override
String toString() {
  return 'ContextDto(country: $country, region: $region, district: $district, place: $place)';
}


}

/// @nodoc
abstract mixin class _$ContextDtoCopyWith<$Res> implements $ContextDtoCopyWith<$Res> {
  factory _$ContextDtoCopyWith(_ContextDto value, $Res Function(_ContextDto) _then) = __$ContextDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "country") CountryDto country,@JsonKey(name: "region") RegionDto region,@JsonKey(name: "district") DistrictDto district,@JsonKey(name: "place") DistrictDto place
});


@override $CountryDtoCopyWith<$Res> get country;@override $RegionDtoCopyWith<$Res> get region;@override $DistrictDtoCopyWith<$Res> get district;@override $DistrictDtoCopyWith<$Res> get place;

}
/// @nodoc
class __$ContextDtoCopyWithImpl<$Res>
    implements _$ContextDtoCopyWith<$Res> {
  __$ContextDtoCopyWithImpl(this._self, this._then);

  final _ContextDto _self;
  final $Res Function(_ContextDto) _then;

/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = null,Object? region = null,Object? district = null,Object? place = null,}) {
  return _then(_ContextDto(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as CountryDto,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as RegionDto,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as DistrictDto,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as DistrictDto,
  ));
}

/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryDtoCopyWith<$Res> get country {
  
  return $CountryDtoCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionDtoCopyWith<$Res> get region {
  
  return $RegionDtoCopyWith<$Res>(_self.region, (value) {
    return _then(_self.copyWith(region: value));
  });
}/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistrictDtoCopyWith<$Res> get district {
  
  return $DistrictDtoCopyWith<$Res>(_self.district, (value) {
    return _then(_self.copyWith(district: value));
  });
}/// Create a copy of ContextDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistrictDtoCopyWith<$Res> get place {
  
  return $DistrictDtoCopyWith<$Res>(_self.place, (value) {
    return _then(_self.copyWith(place: value));
  });
}
}


/// @nodoc
mixin _$CountryDto {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "country_code") String get countryCode;@JsonKey(name: "country_code_alpha_3") String get countryCodeAlpha3;
/// Create a copy of CountryDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryDtoCopyWith<CountryDto> get copyWith => _$CountryDtoCopyWithImpl<CountryDto>(this as CountryDto, _$identity);

  /// Serializes this CountryDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryCodeAlpha3, countryCodeAlpha3) || other.countryCodeAlpha3 == countryCodeAlpha3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,countryCode,countryCodeAlpha3);

@override
String toString() {
  return 'CountryDto(id: $id, name: $name, countryCode: $countryCode, countryCodeAlpha3: $countryCodeAlpha3)';
}


}

/// @nodoc
abstract mixin class $CountryDtoCopyWith<$Res>  {
  factory $CountryDtoCopyWith(CountryDto value, $Res Function(CountryDto) _then) = _$CountryDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "country_code") String countryCode,@JsonKey(name: "country_code_alpha_3") String countryCodeAlpha3
});




}
/// @nodoc
class _$CountryDtoCopyWithImpl<$Res>
    implements $CountryDtoCopyWith<$Res> {
  _$CountryDtoCopyWithImpl(this._self, this._then);

  final CountryDto _self;
  final $Res Function(CountryDto) _then;

/// Create a copy of CountryDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? countryCode = null,Object? countryCodeAlpha3 = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryCodeAlpha3: null == countryCodeAlpha3 ? _self.countryCodeAlpha3 : countryCodeAlpha3 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryDto].
extension CountryDtoPatterns on CountryDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryDto value)  $default,){
final _that = this;
switch (_that) {
case _CountryDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryDto value)?  $default,){
final _that = this;
switch (_that) {
case _CountryDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "country_code")  String countryCode, @JsonKey(name: "country_code_alpha_3")  String countryCodeAlpha3)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryDto() when $default != null:
return $default(_that.id,_that.name,_that.countryCode,_that.countryCodeAlpha3);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "country_code")  String countryCode, @JsonKey(name: "country_code_alpha_3")  String countryCodeAlpha3)  $default,) {final _that = this;
switch (_that) {
case _CountryDto():
return $default(_that.id,_that.name,_that.countryCode,_that.countryCodeAlpha3);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "country_code")  String countryCode, @JsonKey(name: "country_code_alpha_3")  String countryCodeAlpha3)?  $default,) {final _that = this;
switch (_that) {
case _CountryDto() when $default != null:
return $default(_that.id,_that.name,_that.countryCode,_that.countryCodeAlpha3);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountryDto implements CountryDto {
  const _CountryDto({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "country_code") required this.countryCode, @JsonKey(name: "country_code_alpha_3") required this.countryCodeAlpha3});
  factory _CountryDto.fromJson(Map<String, dynamic> json) => _$CountryDtoFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "country_code") final  String countryCode;
@override@JsonKey(name: "country_code_alpha_3") final  String countryCodeAlpha3;

/// Create a copy of CountryDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryDtoCopyWith<_CountryDto> get copyWith => __$CountryDtoCopyWithImpl<_CountryDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryCodeAlpha3, countryCodeAlpha3) || other.countryCodeAlpha3 == countryCodeAlpha3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,countryCode,countryCodeAlpha3);

@override
String toString() {
  return 'CountryDto(id: $id, name: $name, countryCode: $countryCode, countryCodeAlpha3: $countryCodeAlpha3)';
}


}

/// @nodoc
abstract mixin class _$CountryDtoCopyWith<$Res> implements $CountryDtoCopyWith<$Res> {
  factory _$CountryDtoCopyWith(_CountryDto value, $Res Function(_CountryDto) _then) = __$CountryDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "country_code") String countryCode,@JsonKey(name: "country_code_alpha_3") String countryCodeAlpha3
});




}
/// @nodoc
class __$CountryDtoCopyWithImpl<$Res>
    implements _$CountryDtoCopyWith<$Res> {
  __$CountryDtoCopyWithImpl(this._self, this._then);

  final _CountryDto _self;
  final $Res Function(_CountryDto) _then;

/// Create a copy of CountryDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? countryCode = null,Object? countryCodeAlpha3 = null,}) {
  return _then(_CountryDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryCodeAlpha3: null == countryCodeAlpha3 ? _self.countryCodeAlpha3 : countryCodeAlpha3 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DistrictDto {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;
/// Create a copy of DistrictDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DistrictDtoCopyWith<DistrictDto> get copyWith => _$DistrictDtoCopyWithImpl<DistrictDto>(this as DistrictDto, _$identity);

  /// Serializes this DistrictDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DistrictDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DistrictDto(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $DistrictDtoCopyWith<$Res>  {
  factory $DistrictDtoCopyWith(DistrictDto value, $Res Function(DistrictDto) _then) = _$DistrictDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name
});




}
/// @nodoc
class _$DistrictDtoCopyWithImpl<$Res>
    implements $DistrictDtoCopyWith<$Res> {
  _$DistrictDtoCopyWithImpl(this._self, this._then);

  final DistrictDto _self;
  final $Res Function(DistrictDto) _then;

/// Create a copy of DistrictDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DistrictDto].
extension DistrictDtoPatterns on DistrictDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DistrictDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DistrictDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DistrictDto value)  $default,){
final _that = this;
switch (_that) {
case _DistrictDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DistrictDto value)?  $default,){
final _that = this;
switch (_that) {
case _DistrictDto() when $default != null:
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
case _DistrictDto() when $default != null:
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
case _DistrictDto():
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
case _DistrictDto() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DistrictDto implements DistrictDto {
  const _DistrictDto({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name});
  factory _DistrictDto.fromJson(Map<String, dynamic> json) => _$DistrictDtoFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;

/// Create a copy of DistrictDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DistrictDtoCopyWith<_DistrictDto> get copyWith => __$DistrictDtoCopyWithImpl<_DistrictDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DistrictDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DistrictDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DistrictDto(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$DistrictDtoCopyWith<$Res> implements $DistrictDtoCopyWith<$Res> {
  factory _$DistrictDtoCopyWith(_DistrictDto value, $Res Function(_DistrictDto) _then) = __$DistrictDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name
});




}
/// @nodoc
class __$DistrictDtoCopyWithImpl<$Res>
    implements _$DistrictDtoCopyWith<$Res> {
  __$DistrictDtoCopyWithImpl(this._self, this._then);

  final _DistrictDto _self;
  final $Res Function(_DistrictDto) _then;

/// Create a copy of DistrictDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_DistrictDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegionDto {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "region_code") String get regionCode;@JsonKey(name: "region_code_full") String get regionCodeFull;
/// Create a copy of RegionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionDtoCopyWith<RegionDto> get copyWith => _$RegionDtoCopyWithImpl<RegionDto>(this as RegionDto, _$identity);

  /// Serializes this RegionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegionDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.regionCodeFull, regionCodeFull) || other.regionCodeFull == regionCodeFull));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,regionCode,regionCodeFull);

@override
String toString() {
  return 'RegionDto(id: $id, name: $name, regionCode: $regionCode, regionCodeFull: $regionCodeFull)';
}


}

/// @nodoc
abstract mixin class $RegionDtoCopyWith<$Res>  {
  factory $RegionDtoCopyWith(RegionDto value, $Res Function(RegionDto) _then) = _$RegionDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "region_code") String regionCode,@JsonKey(name: "region_code_full") String regionCodeFull
});




}
/// @nodoc
class _$RegionDtoCopyWithImpl<$Res>
    implements $RegionDtoCopyWith<$Res> {
  _$RegionDtoCopyWithImpl(this._self, this._then);

  final RegionDto _self;
  final $Res Function(RegionDto) _then;

/// Create a copy of RegionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? regionCode = null,Object? regionCodeFull = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,regionCode: null == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String,regionCodeFull: null == regionCodeFull ? _self.regionCodeFull : regionCodeFull // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegionDto].
extension RegionDtoPatterns on RegionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegionDto value)  $default,){
final _that = this;
switch (_that) {
case _RegionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegionDto value)?  $default,){
final _that = this;
switch (_that) {
case _RegionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "region_code")  String regionCode, @JsonKey(name: "region_code_full")  String regionCodeFull)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegionDto() when $default != null:
return $default(_that.id,_that.name,_that.regionCode,_that.regionCodeFull);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "region_code")  String regionCode, @JsonKey(name: "region_code_full")  String regionCodeFull)  $default,) {final _that = this;
switch (_that) {
case _RegionDto():
return $default(_that.id,_that.name,_that.regionCode,_that.regionCodeFull);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "region_code")  String regionCode, @JsonKey(name: "region_code_full")  String regionCodeFull)?  $default,) {final _that = this;
switch (_that) {
case _RegionDto() when $default != null:
return $default(_that.id,_that.name,_that.regionCode,_that.regionCodeFull);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegionDto implements RegionDto {
  const _RegionDto({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "region_code") required this.regionCode, @JsonKey(name: "region_code_full") required this.regionCodeFull});
  factory _RegionDto.fromJson(Map<String, dynamic> json) => _$RegionDtoFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "region_code") final  String regionCode;
@override@JsonKey(name: "region_code_full") final  String regionCodeFull;

/// Create a copy of RegionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionDtoCopyWith<_RegionDto> get copyWith => __$RegionDtoCopyWithImpl<_RegionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegionDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.regionCodeFull, regionCodeFull) || other.regionCodeFull == regionCodeFull));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,regionCode,regionCodeFull);

@override
String toString() {
  return 'RegionDto(id: $id, name: $name, regionCode: $regionCode, regionCodeFull: $regionCodeFull)';
}


}

/// @nodoc
abstract mixin class _$RegionDtoCopyWith<$Res> implements $RegionDtoCopyWith<$Res> {
  factory _$RegionDtoCopyWith(_RegionDto value, $Res Function(_RegionDto) _then) = __$RegionDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "region_code") String regionCode,@JsonKey(name: "region_code_full") String regionCodeFull
});




}
/// @nodoc
class __$RegionDtoCopyWithImpl<$Res>
    implements _$RegionDtoCopyWith<$Res> {
  __$RegionDtoCopyWithImpl(this._self, this._then);

  final _RegionDto _self;
  final $Res Function(_RegionDto) _then;

/// Create a copy of RegionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? regionCode = null,Object? regionCodeFull = null,}) {
  return _then(_RegionDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,regionCode: null == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String,regionCodeFull: null == regionCodeFull ? _self.regionCodeFull : regionCodeFull // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CoordinatesDto {

@JsonKey(name: "latitude") double get latitude;@JsonKey(name: "longitude") double get longitude;
/// Create a copy of CoordinatesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoordinatesDtoCopyWith<CoordinatesDto> get copyWith => _$CoordinatesDtoCopyWithImpl<CoordinatesDto>(this as CoordinatesDto, _$identity);

  /// Serializes this CoordinatesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoordinatesDto&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'CoordinatesDto(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $CoordinatesDtoCopyWith<$Res>  {
  factory $CoordinatesDtoCopyWith(CoordinatesDto value, $Res Function(CoordinatesDto) _then) = _$CoordinatesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "latitude") double latitude,@JsonKey(name: "longitude") double longitude
});




}
/// @nodoc
class _$CoordinatesDtoCopyWithImpl<$Res>
    implements $CoordinatesDtoCopyWith<$Res> {
  _$CoordinatesDtoCopyWithImpl(this._self, this._then);

  final CoordinatesDto _self;
  final $Res Function(CoordinatesDto) _then;

/// Create a copy of CoordinatesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CoordinatesDto].
extension CoordinatesDtoPatterns on CoordinatesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoordinatesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoordinatesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoordinatesDto value)  $default,){
final _that = this;
switch (_that) {
case _CoordinatesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoordinatesDto value)?  $default,){
final _that = this;
switch (_that) {
case _CoordinatesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "latitude")  double latitude, @JsonKey(name: "longitude")  double longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoordinatesDto() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "latitude")  double latitude, @JsonKey(name: "longitude")  double longitude)  $default,) {final _that = this;
switch (_that) {
case _CoordinatesDto():
return $default(_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "latitude")  double latitude, @JsonKey(name: "longitude")  double longitude)?  $default,) {final _that = this;
switch (_that) {
case _CoordinatesDto() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoordinatesDto implements CoordinatesDto {
  const _CoordinatesDto({@JsonKey(name: "latitude") required this.latitude, @JsonKey(name: "longitude") required this.longitude});
  factory _CoordinatesDto.fromJson(Map<String, dynamic> json) => _$CoordinatesDtoFromJson(json);

@override@JsonKey(name: "latitude") final  double latitude;
@override@JsonKey(name: "longitude") final  double longitude;

/// Create a copy of CoordinatesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoordinatesDtoCopyWith<_CoordinatesDto> get copyWith => __$CoordinatesDtoCopyWithImpl<_CoordinatesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoordinatesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoordinatesDto&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'CoordinatesDto(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$CoordinatesDtoCopyWith<$Res> implements $CoordinatesDtoCopyWith<$Res> {
  factory _$CoordinatesDtoCopyWith(_CoordinatesDto value, $Res Function(_CoordinatesDto) _then) = __$CoordinatesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "latitude") double latitude,@JsonKey(name: "longitude") double longitude
});




}
/// @nodoc
class __$CoordinatesDtoCopyWithImpl<$Res>
    implements _$CoordinatesDtoCopyWith<$Res> {
  __$CoordinatesDtoCopyWithImpl(this._self, this._then);

  final _CoordinatesDto _self;
  final $Res Function(_CoordinatesDto) _then;

/// Create a copy of CoordinatesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,}) {
  return _then(_CoordinatesDto(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$MetadataDto {



  /// Serializes this MetadataDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetadataDto);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MetadataDto()';
}


}

/// @nodoc
class $MetadataDtoCopyWith<$Res>  {
$MetadataDtoCopyWith(MetadataDto _, $Res Function(MetadataDto) __);
}


/// Adds pattern-matching-related methods to [MetadataDto].
extension MetadataDtoPatterns on MetadataDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetadataDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetadataDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetadataDto value)  $default,){
final _that = this;
switch (_that) {
case _MetadataDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetadataDto value)?  $default,){
final _that = this;
switch (_that) {
case _MetadataDto() when $default != null:
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
case _MetadataDto() when $default != null:
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
case _MetadataDto():
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
case _MetadataDto() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetadataDto implements MetadataDto {
  const _MetadataDto();
  factory _MetadataDto.fromJson(Map<String, dynamic> json) => _$MetadataDtoFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$MetadataDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetadataDto);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MetadataDto()';
}


}




// dart format on
