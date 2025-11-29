// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent()';
}


}

/// @nodoc
class $AuthEventCopyWith<$Res>  {
$AuthEventCopyWith(AuthEvent _, $Res Function(AuthEvent) __);
}


/// Adds pattern-matching-related methods to [AuthEvent].
extension AuthEventPatterns on AuthEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AuthCheckRequested value)?  authCheckRequested,TResult Function( _EmailChanged value)?  emailChanged,TResult Function( _PasswordChanged value)?  passwordChanged,TResult Function( _RememberMeToggled value)?  rememberMeToggled,TResult Function( _Login value)?  loginButtonPressed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthCheckRequested() when authCheckRequested != null:
return authCheckRequested(_that);case _EmailChanged() when emailChanged != null:
return emailChanged(_that);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case _RememberMeToggled() when rememberMeToggled != null:
return rememberMeToggled(_that);case _Login() when loginButtonPressed != null:
return loginButtonPressed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AuthCheckRequested value)  authCheckRequested,required TResult Function( _EmailChanged value)  emailChanged,required TResult Function( _PasswordChanged value)  passwordChanged,required TResult Function( _RememberMeToggled value)  rememberMeToggled,required TResult Function( _Login value)  loginButtonPressed,}){
final _that = this;
switch (_that) {
case _AuthCheckRequested():
return authCheckRequested(_that);case _EmailChanged():
return emailChanged(_that);case _PasswordChanged():
return passwordChanged(_that);case _RememberMeToggled():
return rememberMeToggled(_that);case _Login():
return loginButtonPressed(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AuthCheckRequested value)?  authCheckRequested,TResult? Function( _EmailChanged value)?  emailChanged,TResult? Function( _PasswordChanged value)?  passwordChanged,TResult? Function( _RememberMeToggled value)?  rememberMeToggled,TResult? Function( _Login value)?  loginButtonPressed,}){
final _that = this;
switch (_that) {
case _AuthCheckRequested() when authCheckRequested != null:
return authCheckRequested(_that);case _EmailChanged() when emailChanged != null:
return emailChanged(_that);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case _RememberMeToggled() when rememberMeToggled != null:
return rememberMeToggled(_that);case _Login() when loginButtonPressed != null:
return loginButtonPressed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  authCheckRequested,TResult Function( String email)?  emailChanged,TResult Function( String password)?  passwordChanged,TResult Function( bool rememberMe)?  rememberMeToggled,TResult Function()?  loginButtonPressed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthCheckRequested() when authCheckRequested != null:
return authCheckRequested();case _EmailChanged() when emailChanged != null:
return emailChanged(_that.email);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.password);case _RememberMeToggled() when rememberMeToggled != null:
return rememberMeToggled(_that.rememberMe);case _Login() when loginButtonPressed != null:
return loginButtonPressed();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  authCheckRequested,required TResult Function( String email)  emailChanged,required TResult Function( String password)  passwordChanged,required TResult Function( bool rememberMe)  rememberMeToggled,required TResult Function()  loginButtonPressed,}) {final _that = this;
switch (_that) {
case _AuthCheckRequested():
return authCheckRequested();case _EmailChanged():
return emailChanged(_that.email);case _PasswordChanged():
return passwordChanged(_that.password);case _RememberMeToggled():
return rememberMeToggled(_that.rememberMe);case _Login():
return loginButtonPressed();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  authCheckRequested,TResult? Function( String email)?  emailChanged,TResult? Function( String password)?  passwordChanged,TResult? Function( bool rememberMe)?  rememberMeToggled,TResult? Function()?  loginButtonPressed,}) {final _that = this;
switch (_that) {
case _AuthCheckRequested() when authCheckRequested != null:
return authCheckRequested();case _EmailChanged() when emailChanged != null:
return emailChanged(_that.email);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.password);case _RememberMeToggled() when rememberMeToggled != null:
return rememberMeToggled(_that.rememberMe);case _Login() when loginButtonPressed != null:
return loginButtonPressed();case _:
  return null;

}
}

}

/// @nodoc


class _AuthCheckRequested implements AuthEvent {
  const _AuthCheckRequested();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthCheckRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.authCheckRequested()';
}


}




/// @nodoc


class _EmailChanged implements AuthEvent {
  const _EmailChanged({required this.email});
  

 final  String email;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailChangedCopyWith<_EmailChanged> get copyWith => __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailChanged&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthEvent.emailChanged(email: $email)';
}


}

/// @nodoc
abstract mixin class _$EmailChangedCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory _$EmailChangedCopyWith(_EmailChanged value, $Res Function(_EmailChanged) _then) = __$EmailChangedCopyWithImpl;
@useResult
$Res call({
 String email
});




}
/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(this._self, this._then);

  final _EmailChanged _self;
  final $Res Function(_EmailChanged) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_EmailChanged(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PasswordChanged implements AuthEvent {
  const _PasswordChanged({required this.password});
  

 final  String password;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordChangedCopyWith<_PasswordChanged> get copyWith => __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordChanged&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'AuthEvent.passwordChanged(password: $password)';
}


}

/// @nodoc
abstract mixin class _$PasswordChangedCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(_PasswordChanged value, $Res Function(_PasswordChanged) _then) = __$PasswordChangedCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(this._self, this._then);

  final _PasswordChanged _self;
  final $Res Function(_PasswordChanged) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(_PasswordChanged(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _RememberMeToggled implements AuthEvent {
  const _RememberMeToggled({required this.rememberMe});
  

 final  bool rememberMe;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RememberMeToggledCopyWith<_RememberMeToggled> get copyWith => __$RememberMeToggledCopyWithImpl<_RememberMeToggled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RememberMeToggled&&(identical(other.rememberMe, rememberMe) || other.rememberMe == rememberMe));
}


@override
int get hashCode => Object.hash(runtimeType,rememberMe);

@override
String toString() {
  return 'AuthEvent.rememberMeToggled(rememberMe: $rememberMe)';
}


}

/// @nodoc
abstract mixin class _$RememberMeToggledCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory _$RememberMeToggledCopyWith(_RememberMeToggled value, $Res Function(_RememberMeToggled) _then) = __$RememberMeToggledCopyWithImpl;
@useResult
$Res call({
 bool rememberMe
});




}
/// @nodoc
class __$RememberMeToggledCopyWithImpl<$Res>
    implements _$RememberMeToggledCopyWith<$Res> {
  __$RememberMeToggledCopyWithImpl(this._self, this._then);

  final _RememberMeToggled _self;
  final $Res Function(_RememberMeToggled) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? rememberMe = null,}) {
  return _then(_RememberMeToggled(
rememberMe: null == rememberMe ? _self.rememberMe : rememberMe // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _Login implements AuthEvent {
  const _Login();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Login);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.loginButtonPressed()';
}


}




/// @nodoc
mixin _$AuthState {

 LoginCredentials get credentials; bool get rememberMe; bool get isAuthenticating; bool get isAuthenticated; Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthStateCopyWith<AuthState> get copyWith => _$AuthStateCopyWithImpl<AuthState>(this as AuthState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthState&&(identical(other.credentials, credentials) || other.credentials == credentials)&&(identical(other.rememberMe, rememberMe) || other.rememberMe == rememberMe)&&(identical(other.isAuthenticating, isAuthenticating) || other.isAuthenticating == isAuthenticating)&&(identical(other.isAuthenticated, isAuthenticated) || other.isAuthenticated == isAuthenticated)&&(identical(other.failureOrSuccessOption, failureOrSuccessOption) || other.failureOrSuccessOption == failureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,credentials,rememberMe,isAuthenticating,isAuthenticated,failureOrSuccessOption);

@override
String toString() {
  return 'AuthState(credentials: $credentials, rememberMe: $rememberMe, isAuthenticating: $isAuthenticating, isAuthenticated: $isAuthenticated, failureOrSuccessOption: $failureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $AuthStateCopyWith<$Res>  {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) _then) = _$AuthStateCopyWithImpl;
@useResult
$Res call({
 LoginCredentials credentials, bool rememberMe, bool isAuthenticating, bool isAuthenticated, Option<Either<AuthFailure, Unit>> failureOrSuccessOption
});


$LoginCredentialsCopyWith<$Res> get credentials;

}
/// @nodoc
class _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._self, this._then);

  final AuthState _self;
  final $Res Function(AuthState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? credentials = null,Object? rememberMe = null,Object? isAuthenticating = null,Object? isAuthenticated = null,Object? failureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as LoginCredentials,rememberMe: null == rememberMe ? _self.rememberMe : rememberMe // ignore: cast_nullable_to_non_nullable
as bool,isAuthenticating: null == isAuthenticating ? _self.isAuthenticating : isAuthenticating // ignore: cast_nullable_to_non_nullable
as bool,isAuthenticated: null == isAuthenticated ? _self.isAuthenticated : isAuthenticated // ignore: cast_nullable_to_non_nullable
as bool,failureOrSuccessOption: null == failureOrSuccessOption ? _self.failureOrSuccessOption : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}
/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginCredentialsCopyWith<$Res> get credentials {
  
  return $LoginCredentialsCopyWith<$Res>(_self.credentials, (value) {
    return _then(_self.copyWith(credentials: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthState].
extension AuthStatePatterns on AuthState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthState value)  $default,){
final _that = this;
switch (_that) {
case _AuthState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthState value)?  $default,){
final _that = this;
switch (_that) {
case _AuthState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LoginCredentials credentials,  bool rememberMe,  bool isAuthenticating,  bool isAuthenticated,  Option<Either<AuthFailure, Unit>> failureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthState() when $default != null:
return $default(_that.credentials,_that.rememberMe,_that.isAuthenticating,_that.isAuthenticated,_that.failureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LoginCredentials credentials,  bool rememberMe,  bool isAuthenticating,  bool isAuthenticated,  Option<Either<AuthFailure, Unit>> failureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _AuthState():
return $default(_that.credentials,_that.rememberMe,_that.isAuthenticating,_that.isAuthenticated,_that.failureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LoginCredentials credentials,  bool rememberMe,  bool isAuthenticating,  bool isAuthenticated,  Option<Either<AuthFailure, Unit>> failureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _AuthState() when $default != null:
return $default(_that.credentials,_that.rememberMe,_that.isAuthenticating,_that.isAuthenticated,_that.failureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _AuthState implements AuthState {
  const _AuthState({required this.credentials, required this.rememberMe, required this.isAuthenticating, required this.isAuthenticated, required this.failureOrSuccessOption});
  

@override final  LoginCredentials credentials;
@override final  bool rememberMe;
@override final  bool isAuthenticating;
@override final  bool isAuthenticated;
@override final  Option<Either<AuthFailure, Unit>> failureOrSuccessOption;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthStateCopyWith<_AuthState> get copyWith => __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthState&&(identical(other.credentials, credentials) || other.credentials == credentials)&&(identical(other.rememberMe, rememberMe) || other.rememberMe == rememberMe)&&(identical(other.isAuthenticating, isAuthenticating) || other.isAuthenticating == isAuthenticating)&&(identical(other.isAuthenticated, isAuthenticated) || other.isAuthenticated == isAuthenticated)&&(identical(other.failureOrSuccessOption, failureOrSuccessOption) || other.failureOrSuccessOption == failureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,credentials,rememberMe,isAuthenticating,isAuthenticated,failureOrSuccessOption);

@override
String toString() {
  return 'AuthState(credentials: $credentials, rememberMe: $rememberMe, isAuthenticating: $isAuthenticating, isAuthenticated: $isAuthenticated, failureOrSuccessOption: $failureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(_AuthState value, $Res Function(_AuthState) _then) = __$AuthStateCopyWithImpl;
@override @useResult
$Res call({
 LoginCredentials credentials, bool rememberMe, bool isAuthenticating, bool isAuthenticated, Option<Either<AuthFailure, Unit>> failureOrSuccessOption
});


@override $LoginCredentialsCopyWith<$Res> get credentials;

}
/// @nodoc
class __$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(this._self, this._then);

  final _AuthState _self;
  final $Res Function(_AuthState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? credentials = null,Object? rememberMe = null,Object? isAuthenticating = null,Object? isAuthenticated = null,Object? failureOrSuccessOption = null,}) {
  return _then(_AuthState(
credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as LoginCredentials,rememberMe: null == rememberMe ? _self.rememberMe : rememberMe // ignore: cast_nullable_to_non_nullable
as bool,isAuthenticating: null == isAuthenticating ? _self.isAuthenticating : isAuthenticating // ignore: cast_nullable_to_non_nullable
as bool,isAuthenticated: null == isAuthenticated ? _self.isAuthenticated : isAuthenticated // ignore: cast_nullable_to_non_nullable
as bool,failureOrSuccessOption: null == failureOrSuccessOption ? _self.failureOrSuccessOption : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginCredentialsCopyWith<$Res> get credentials {
  
  return $LoginCredentialsCopyWith<$Res>(_self.credentials, (value) {
    return _then(_self.copyWith(credentials: value));
  });
}
}

// dart format on
