// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_form_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonalDetailsFormData {

@JsonKey(name: 'first_name') String get firstName;@JsonKey(name: 'last_name') String? get lastName; String get address; String get latitude; String get longitude; String get suburb; String get state; String get postcode;@JsonKey(name: 'contact_number') String get contactNumber;@JsonKey(name: 'role_ids') String get roleIds;@JsonKey(name: 'additional_notes') String get additionalNotes; String get status;
/// Create a copy of PersonalDetailsFormData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalDetailsFormDataCopyWith<PersonalDetailsFormData> get copyWith => _$PersonalDetailsFormDataCopyWithImpl<PersonalDetailsFormData>(this as PersonalDetailsFormData, _$identity);

  /// Serializes this PersonalDetailsFormData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonalDetailsFormData&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.suburb, suburb) || other.suburb == suburb)&&(identical(other.state, state) || other.state == state)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber)&&(identical(other.roleIds, roleIds) || other.roleIds == roleIds)&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,address,latitude,longitude,suburb,state,postcode,contactNumber,roleIds,additionalNotes,status);

@override
String toString() {
  return 'PersonalDetailsFormData(firstName: $firstName, lastName: $lastName, address: $address, latitude: $latitude, longitude: $longitude, suburb: $suburb, state: $state, postcode: $postcode, contactNumber: $contactNumber, roleIds: $roleIds, additionalNotes: $additionalNotes, status: $status)';
}


}

/// @nodoc
abstract mixin class $PersonalDetailsFormDataCopyWith<$Res>  {
  factory $PersonalDetailsFormDataCopyWith(PersonalDetailsFormData value, $Res Function(PersonalDetailsFormData) _then) = _$PersonalDetailsFormDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String? lastName, String address, String latitude, String longitude, String suburb, String state, String postcode,@JsonKey(name: 'contact_number') String contactNumber,@JsonKey(name: 'role_ids') String roleIds,@JsonKey(name: 'additional_notes') String additionalNotes, String status
});




}
/// @nodoc
class _$PersonalDetailsFormDataCopyWithImpl<$Res>
    implements $PersonalDetailsFormDataCopyWith<$Res> {
  _$PersonalDetailsFormDataCopyWithImpl(this._self, this._then);

  final PersonalDetailsFormData _self;
  final $Res Function(PersonalDetailsFormData) _then;

/// Create a copy of PersonalDetailsFormData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = freezed,Object? address = null,Object? latitude = null,Object? longitude = null,Object? suburb = null,Object? state = null,Object? postcode = null,Object? contactNumber = null,Object? roleIds = null,Object? additionalNotes = null,Object? status = null,}) {
  return _then(_self.copyWith(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,suburb: null == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,contactNumber: null == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String,roleIds: null == roleIds ? _self.roleIds : roleIds // ignore: cast_nullable_to_non_nullable
as String,additionalNotes: null == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonalDetailsFormData].
extension PersonalDetailsFormDataPatterns on PersonalDetailsFormData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonalDetailsFormData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonalDetailsFormData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonalDetailsFormData value)  $default,){
final _that = this;
switch (_that) {
case _PersonalDetailsFormData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonalDetailsFormData value)?  $default,){
final _that = this;
switch (_that) {
case _PersonalDetailsFormData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String? lastName,  String address,  String latitude,  String longitude,  String suburb,  String state,  String postcode, @JsonKey(name: 'contact_number')  String contactNumber, @JsonKey(name: 'role_ids')  String roleIds, @JsonKey(name: 'additional_notes')  String additionalNotes,  String status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonalDetailsFormData() when $default != null:
return $default(_that.firstName,_that.lastName,_that.address,_that.latitude,_that.longitude,_that.suburb,_that.state,_that.postcode,_that.contactNumber,_that.roleIds,_that.additionalNotes,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String? lastName,  String address,  String latitude,  String longitude,  String suburb,  String state,  String postcode, @JsonKey(name: 'contact_number')  String contactNumber, @JsonKey(name: 'role_ids')  String roleIds, @JsonKey(name: 'additional_notes')  String additionalNotes,  String status)  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsFormData():
return $default(_that.firstName,_that.lastName,_that.address,_that.latitude,_that.longitude,_that.suburb,_that.state,_that.postcode,_that.contactNumber,_that.roleIds,_that.additionalNotes,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String? lastName,  String address,  String latitude,  String longitude,  String suburb,  String state,  String postcode, @JsonKey(name: 'contact_number')  String contactNumber, @JsonKey(name: 'role_ids')  String roleIds, @JsonKey(name: 'additional_notes')  String additionalNotes,  String status)?  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsFormData() when $default != null:
return $default(_that.firstName,_that.lastName,_that.address,_that.latitude,_that.longitude,_that.suburb,_that.state,_that.postcode,_that.contactNumber,_that.roleIds,_that.additionalNotes,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonalDetailsFormData implements PersonalDetailsFormData {
  const _PersonalDetailsFormData({@JsonKey(name: 'first_name') required this.firstName, @JsonKey(name: 'last_name') required this.lastName, required this.address, required this.latitude, required this.longitude, required this.suburb, required this.state, required this.postcode, @JsonKey(name: 'contact_number') required this.contactNumber, @JsonKey(name: 'role_ids') required this.roleIds, @JsonKey(name: 'additional_notes') required this.additionalNotes, required this.status});
  factory _PersonalDetailsFormData.fromJson(Map<String, dynamic> json) => _$PersonalDetailsFormDataFromJson(json);

@override@JsonKey(name: 'first_name') final  String firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override final  String address;
@override final  String latitude;
@override final  String longitude;
@override final  String suburb;
@override final  String state;
@override final  String postcode;
@override@JsonKey(name: 'contact_number') final  String contactNumber;
@override@JsonKey(name: 'role_ids') final  String roleIds;
@override@JsonKey(name: 'additional_notes') final  String additionalNotes;
@override final  String status;

/// Create a copy of PersonalDetailsFormData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalDetailsFormDataCopyWith<_PersonalDetailsFormData> get copyWith => __$PersonalDetailsFormDataCopyWithImpl<_PersonalDetailsFormData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonalDetailsFormDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonalDetailsFormData&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.suburb, suburb) || other.suburb == suburb)&&(identical(other.state, state) || other.state == state)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber)&&(identical(other.roleIds, roleIds) || other.roleIds == roleIds)&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,address,latitude,longitude,suburb,state,postcode,contactNumber,roleIds,additionalNotes,status);

@override
String toString() {
  return 'PersonalDetailsFormData(firstName: $firstName, lastName: $lastName, address: $address, latitude: $latitude, longitude: $longitude, suburb: $suburb, state: $state, postcode: $postcode, contactNumber: $contactNumber, roleIds: $roleIds, additionalNotes: $additionalNotes, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PersonalDetailsFormDataCopyWith<$Res> implements $PersonalDetailsFormDataCopyWith<$Res> {
  factory _$PersonalDetailsFormDataCopyWith(_PersonalDetailsFormData value, $Res Function(_PersonalDetailsFormData) _then) = __$PersonalDetailsFormDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String? lastName, String address, String latitude, String longitude, String suburb, String state, String postcode,@JsonKey(name: 'contact_number') String contactNumber,@JsonKey(name: 'role_ids') String roleIds,@JsonKey(name: 'additional_notes') String additionalNotes, String status
});




}
/// @nodoc
class __$PersonalDetailsFormDataCopyWithImpl<$Res>
    implements _$PersonalDetailsFormDataCopyWith<$Res> {
  __$PersonalDetailsFormDataCopyWithImpl(this._self, this._then);

  final _PersonalDetailsFormData _self;
  final $Res Function(_PersonalDetailsFormData) _then;

/// Create a copy of PersonalDetailsFormData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstName = null,Object? lastName = freezed,Object? address = null,Object? latitude = null,Object? longitude = null,Object? suburb = null,Object? state = null,Object? postcode = null,Object? contactNumber = null,Object? roleIds = null,Object? additionalNotes = null,Object? status = null,}) {
  return _then(_PersonalDetailsFormData(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,suburb: null == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,contactNumber: null == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String,roleIds: null == roleIds ? _self.roleIds : roleIds // ignore: cast_nullable_to_non_nullable
as String,additionalNotes: null == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
