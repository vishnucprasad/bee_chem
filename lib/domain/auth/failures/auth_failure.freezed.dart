// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthFailure()';
}


}

/// @nodoc
class $AuthFailureCopyWith<$Res>  {
$AuthFailureCopyWith(AuthFailure _, $Res Function(AuthFailure) __);
}


/// Adds pattern-matching-related methods to [AuthFailure].
extension AuthFailurePatterns on AuthFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ClientFailure value)?  clientFailure,TResult Function( _ServerFailure value)?  serverFailure,TResult Function( _TokenExpired value)?  tokenExpired,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClientFailure() when clientFailure != null:
return clientFailure(_that);case _ServerFailure() when serverFailure != null:
return serverFailure(_that);case _TokenExpired() when tokenExpired != null:
return tokenExpired(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ClientFailure value)  clientFailure,required TResult Function( _ServerFailure value)  serverFailure,required TResult Function( _TokenExpired value)  tokenExpired,}){
final _that = this;
switch (_that) {
case _ClientFailure():
return clientFailure(_that);case _ServerFailure():
return serverFailure(_that);case _TokenExpired():
return tokenExpired(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ClientFailure value)?  clientFailure,TResult? Function( _ServerFailure value)?  serverFailure,TResult? Function( _TokenExpired value)?  tokenExpired,}){
final _that = this;
switch (_that) {
case _ClientFailure() when clientFailure != null:
return clientFailure(_that);case _ServerFailure() when serverFailure != null:
return serverFailure(_that);case _TokenExpired() when tokenExpired != null:
return tokenExpired(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  clientFailure,TResult Function( String message)?  serverFailure,TResult Function()?  tokenExpired,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClientFailure() when clientFailure != null:
return clientFailure(_that.message);case _ServerFailure() when serverFailure != null:
return serverFailure(_that.message);case _TokenExpired() when tokenExpired != null:
return tokenExpired();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  clientFailure,required TResult Function( String message)  serverFailure,required TResult Function()  tokenExpired,}) {final _that = this;
switch (_that) {
case _ClientFailure():
return clientFailure(_that.message);case _ServerFailure():
return serverFailure(_that.message);case _TokenExpired():
return tokenExpired();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  clientFailure,TResult? Function( String message)?  serverFailure,TResult? Function()?  tokenExpired,}) {final _that = this;
switch (_that) {
case _ClientFailure() when clientFailure != null:
return clientFailure(_that.message);case _ServerFailure() when serverFailure != null:
return serverFailure(_that.message);case _TokenExpired() when tokenExpired != null:
return tokenExpired();case _:
  return null;

}
}

}

/// @nodoc


class _ClientFailure implements AuthFailure {
  const _ClientFailure({required this.message});
  

 final  String message;

/// Create a copy of AuthFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClientFailureCopyWith<_ClientFailure> get copyWith => __$ClientFailureCopyWithImpl<_ClientFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClientFailure&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'AuthFailure.clientFailure(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ClientFailureCopyWith<$Res> implements $AuthFailureCopyWith<$Res> {
  factory _$ClientFailureCopyWith(_ClientFailure value, $Res Function(_ClientFailure) _then) = __$ClientFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ClientFailureCopyWithImpl<$Res>
    implements _$ClientFailureCopyWith<$Res> {
  __$ClientFailureCopyWithImpl(this._self, this._then);

  final _ClientFailure _self;
  final $Res Function(_ClientFailure) _then;

/// Create a copy of AuthFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ClientFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ServerFailure implements AuthFailure {
  const _ServerFailure({required this.message});
  

 final  String message;

/// Create a copy of AuthFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerFailureCopyWith<_ServerFailure> get copyWith => __$ServerFailureCopyWithImpl<_ServerFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerFailure&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'AuthFailure.serverFailure(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ServerFailureCopyWith<$Res> implements $AuthFailureCopyWith<$Res> {
  factory _$ServerFailureCopyWith(_ServerFailure value, $Res Function(_ServerFailure) _then) = __$ServerFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ServerFailureCopyWithImpl<$Res>
    implements _$ServerFailureCopyWith<$Res> {
  __$ServerFailureCopyWithImpl(this._self, this._then);

  final _ServerFailure _self;
  final $Res Function(_ServerFailure) _then;

/// Create a copy of AuthFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ServerFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _TokenExpired implements AuthFailure {
  const _TokenExpired();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenExpired);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthFailure.tokenExpired()';
}


}




// dart format on
