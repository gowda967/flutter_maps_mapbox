// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_place_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchPlaceState {

 bool get isLoading; PlaceSuggestion? get suggestion; String? get error; Map<String, dynamic> get searchQuery;
/// Create a copy of SearchPlaceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchPlaceStateCopyWith<SearchPlaceState> get copyWith => _$SearchPlaceStateCopyWithImpl<SearchPlaceState>(this as SearchPlaceState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchPlaceState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.suggestion, suggestion) || other.suggestion == suggestion)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.searchQuery, searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,suggestion,error,const DeepCollectionEquality().hash(searchQuery));

@override
String toString() {
  return 'SearchPlaceState(isLoading: $isLoading, suggestion: $suggestion, error: $error, searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class $SearchPlaceStateCopyWith<$Res>  {
  factory $SearchPlaceStateCopyWith(SearchPlaceState value, $Res Function(SearchPlaceState) _then) = _$SearchPlaceStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, PlaceSuggestion? suggestion, String? error, Map<String, dynamic> searchQuery
});




}
/// @nodoc
class _$SearchPlaceStateCopyWithImpl<$Res>
    implements $SearchPlaceStateCopyWith<$Res> {
  _$SearchPlaceStateCopyWithImpl(this._self, this._then);

  final SearchPlaceState _self;
  final $Res Function(SearchPlaceState) _then;

/// Create a copy of SearchPlaceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? suggestion = freezed,Object? error = freezed,Object? searchQuery = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,suggestion: freezed == suggestion ? _self.suggestion : suggestion // ignore: cast_nullable_to_non_nullable
as PlaceSuggestion?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchPlaceState].
extension SearchPlaceStatePatterns on SearchPlaceState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchPlaceState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchPlaceState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchPlaceState value)  $default,){
final _that = this;
switch (_that) {
case _SearchPlaceState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchPlaceState value)?  $default,){
final _that = this;
switch (_that) {
case _SearchPlaceState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  PlaceSuggestion? suggestion,  String? error,  Map<String, dynamic> searchQuery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchPlaceState() when $default != null:
return $default(_that.isLoading,_that.suggestion,_that.error,_that.searchQuery);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  PlaceSuggestion? suggestion,  String? error,  Map<String, dynamic> searchQuery)  $default,) {final _that = this;
switch (_that) {
case _SearchPlaceState():
return $default(_that.isLoading,_that.suggestion,_that.error,_that.searchQuery);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  PlaceSuggestion? suggestion,  String? error,  Map<String, dynamic> searchQuery)?  $default,) {final _that = this;
switch (_that) {
case _SearchPlaceState() when $default != null:
return $default(_that.isLoading,_that.suggestion,_that.error,_that.searchQuery);case _:
  return null;

}
}

}

/// @nodoc


class _SearchPlaceState implements SearchPlaceState {
   _SearchPlaceState({this.isLoading = false, this.suggestion, this.error, final  Map<String, dynamic> searchQuery = const {}}): _searchQuery = searchQuery;
  

@override@JsonKey() final  bool isLoading;
@override final  PlaceSuggestion? suggestion;
@override final  String? error;
 final  Map<String, dynamic> _searchQuery;
@override@JsonKey() Map<String, dynamic> get searchQuery {
  if (_searchQuery is EqualUnmodifiableMapView) return _searchQuery;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_searchQuery);
}


/// Create a copy of SearchPlaceState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchPlaceStateCopyWith<_SearchPlaceState> get copyWith => __$SearchPlaceStateCopyWithImpl<_SearchPlaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchPlaceState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.suggestion, suggestion) || other.suggestion == suggestion)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._searchQuery, _searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,suggestion,error,const DeepCollectionEquality().hash(_searchQuery));

@override
String toString() {
  return 'SearchPlaceState(isLoading: $isLoading, suggestion: $suggestion, error: $error, searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class _$SearchPlaceStateCopyWith<$Res> implements $SearchPlaceStateCopyWith<$Res> {
  factory _$SearchPlaceStateCopyWith(_SearchPlaceState value, $Res Function(_SearchPlaceState) _then) = __$SearchPlaceStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, PlaceSuggestion? suggestion, String? error, Map<String, dynamic> searchQuery
});




}
/// @nodoc
class __$SearchPlaceStateCopyWithImpl<$Res>
    implements _$SearchPlaceStateCopyWith<$Res> {
  __$SearchPlaceStateCopyWithImpl(this._self, this._then);

  final _SearchPlaceState _self;
  final $Res Function(_SearchPlaceState) _then;

/// Create a copy of SearchPlaceState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? suggestion = freezed,Object? error = freezed,Object? searchQuery = null,}) {
  return _then(_SearchPlaceState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,suggestion: freezed == suggestion ? _self.suggestion : suggestion // ignore: cast_nullable_to_non_nullable
as PlaceSuggestion?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,searchQuery: null == searchQuery ? _self._searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
