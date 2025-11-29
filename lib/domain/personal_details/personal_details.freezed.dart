// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonalDetails {

 int get id;@JsonKey(name: 'first_name') String get firstName;@JsonKey(name: 'last_name') String? get lastName; String? get address; String? get latitude; String? get longitude; String? get suburb; String? get state; String? get postcode; String? get country;@JsonKey(name: 'contact_number') String? get contactNumber;@JsonKey(name: 'additional_notes') String? get additionalNotes;@JsonKey(fromJson: _statusFromJson, toJson: _statusToJson) bool get status;@JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds) List<String> get roleIds;@JsonKey(name: 'created_by') String get createdBy;@JsonKey(name: 'updated_by') String? get updatedBy;@JsonKey(name: 'role_details') List<RoleDetails> get roleDetails;@JsonKey(name: 'apiary_role_array') List<String> get apiaryRoleArray;
/// Create a copy of PersonalDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalDetailsCopyWith<PersonalDetails> get copyWith => _$PersonalDetailsCopyWithImpl<PersonalDetails>(this as PersonalDetails, _$identity);

  /// Serializes this PersonalDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonalDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.suburb, suburb) || other.suburb == suburb)&&(identical(other.state, state) || other.state == state)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.country, country) || other.country == country)&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber)&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.roleIds, roleIds)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&const DeepCollectionEquality().equals(other.roleDetails, roleDetails)&&const DeepCollectionEquality().equals(other.apiaryRoleArray, apiaryRoleArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,address,latitude,longitude,suburb,state,postcode,country,contactNumber,additionalNotes,status,const DeepCollectionEquality().hash(roleIds),createdBy,updatedBy,const DeepCollectionEquality().hash(roleDetails),const DeepCollectionEquality().hash(apiaryRoleArray));

@override
String toString() {
  return 'PersonalDetails(id: $id, firstName: $firstName, lastName: $lastName, address: $address, latitude: $latitude, longitude: $longitude, suburb: $suburb, state: $state, postcode: $postcode, country: $country, contactNumber: $contactNumber, additionalNotes: $additionalNotes, status: $status, roleIds: $roleIds, createdBy: $createdBy, updatedBy: $updatedBy, roleDetails: $roleDetails, apiaryRoleArray: $apiaryRoleArray)';
}


}

/// @nodoc
abstract mixin class $PersonalDetailsCopyWith<$Res>  {
  factory $PersonalDetailsCopyWith(PersonalDetails value, $Res Function(PersonalDetails) _then) = _$PersonalDetailsCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String? lastName, String? address, String? latitude, String? longitude, String? suburb, String? state, String? postcode, String? country,@JsonKey(name: 'contact_number') String? contactNumber,@JsonKey(name: 'additional_notes') String? additionalNotes,@JsonKey(fromJson: _statusFromJson, toJson: _statusToJson) bool status,@JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds) List<String> roleIds,@JsonKey(name: 'created_by') String createdBy,@JsonKey(name: 'updated_by') String? updatedBy,@JsonKey(name: 'role_details') List<RoleDetails> roleDetails,@JsonKey(name: 'apiary_role_array') List<String> apiaryRoleArray
});




}
/// @nodoc
class _$PersonalDetailsCopyWithImpl<$Res>
    implements $PersonalDetailsCopyWith<$Res> {
  _$PersonalDetailsCopyWithImpl(this._self, this._then);

  final PersonalDetails _self;
  final $Res Function(PersonalDetails) _then;

/// Create a copy of PersonalDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = null,Object? lastName = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? suburb = freezed,Object? state = freezed,Object? postcode = freezed,Object? country = freezed,Object? contactNumber = freezed,Object? additionalNotes = freezed,Object? status = null,Object? roleIds = null,Object? createdBy = null,Object? updatedBy = freezed,Object? roleDetails = null,Object? apiaryRoleArray = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,suburb: freezed == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,contactNumber: freezed == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String?,additionalNotes: freezed == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,roleIds: null == roleIds ? _self.roleIds : roleIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,roleDetails: null == roleDetails ? _self.roleDetails : roleDetails // ignore: cast_nullable_to_non_nullable
as List<RoleDetails>,apiaryRoleArray: null == apiaryRoleArray ? _self.apiaryRoleArray : apiaryRoleArray // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonalDetails].
extension PersonalDetailsPatterns on PersonalDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonalDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonalDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonalDetails value)  $default,){
final _that = this;
switch (_that) {
case _PersonalDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonalDetails value)?  $default,){
final _that = this;
switch (_that) {
case _PersonalDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String? lastName,  String? address,  String? latitude,  String? longitude,  String? suburb,  String? state,  String? postcode,  String? country, @JsonKey(name: 'contact_number')  String? contactNumber, @JsonKey(name: 'additional_notes')  String? additionalNotes, @JsonKey(fromJson: _statusFromJson, toJson: _statusToJson)  bool status, @JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds)  List<String> roleIds, @JsonKey(name: 'created_by')  String createdBy, @JsonKey(name: 'updated_by')  String? updatedBy, @JsonKey(name: 'role_details')  List<RoleDetails> roleDetails, @JsonKey(name: 'apiary_role_array')  List<String> apiaryRoleArray)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonalDetails() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.address,_that.latitude,_that.longitude,_that.suburb,_that.state,_that.postcode,_that.country,_that.contactNumber,_that.additionalNotes,_that.status,_that.roleIds,_that.createdBy,_that.updatedBy,_that.roleDetails,_that.apiaryRoleArray);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String? lastName,  String? address,  String? latitude,  String? longitude,  String? suburb,  String? state,  String? postcode,  String? country, @JsonKey(name: 'contact_number')  String? contactNumber, @JsonKey(name: 'additional_notes')  String? additionalNotes, @JsonKey(fromJson: _statusFromJson, toJson: _statusToJson)  bool status, @JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds)  List<String> roleIds, @JsonKey(name: 'created_by')  String createdBy, @JsonKey(name: 'updated_by')  String? updatedBy, @JsonKey(name: 'role_details')  List<RoleDetails> roleDetails, @JsonKey(name: 'apiary_role_array')  List<String> apiaryRoleArray)  $default,) {final _that = this;
switch (_that) {
case _PersonalDetails():
return $default(_that.id,_that.firstName,_that.lastName,_that.address,_that.latitude,_that.longitude,_that.suburb,_that.state,_that.postcode,_that.country,_that.contactNumber,_that.additionalNotes,_that.status,_that.roleIds,_that.createdBy,_that.updatedBy,_that.roleDetails,_that.apiaryRoleArray);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String? lastName,  String? address,  String? latitude,  String? longitude,  String? suburb,  String? state,  String? postcode,  String? country, @JsonKey(name: 'contact_number')  String? contactNumber, @JsonKey(name: 'additional_notes')  String? additionalNotes, @JsonKey(fromJson: _statusFromJson, toJson: _statusToJson)  bool status, @JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds)  List<String> roleIds, @JsonKey(name: 'created_by')  String createdBy, @JsonKey(name: 'updated_by')  String? updatedBy, @JsonKey(name: 'role_details')  List<RoleDetails> roleDetails, @JsonKey(name: 'apiary_role_array')  List<String> apiaryRoleArray)?  $default,) {final _that = this;
switch (_that) {
case _PersonalDetails() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.address,_that.latitude,_that.longitude,_that.suburb,_that.state,_that.postcode,_that.country,_that.contactNumber,_that.additionalNotes,_that.status,_that.roleIds,_that.createdBy,_that.updatedBy,_that.roleDetails,_that.apiaryRoleArray);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonalDetails implements PersonalDetails {
  const _PersonalDetails({required this.id, @JsonKey(name: 'first_name') required this.firstName, @JsonKey(name: 'last_name') required this.lastName, required this.address, required this.latitude, required this.longitude, required this.suburb, required this.state, required this.postcode, required this.country, @JsonKey(name: 'contact_number') required this.contactNumber, @JsonKey(name: 'additional_notes') required this.additionalNotes, @JsonKey(fromJson: _statusFromJson, toJson: _statusToJson) required this.status, @JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds) required final  List<String> roleIds, @JsonKey(name: 'created_by') required this.createdBy, @JsonKey(name: 'updated_by') this.updatedBy, @JsonKey(name: 'role_details') required final  List<RoleDetails> roleDetails, @JsonKey(name: 'apiary_role_array') required final  List<String> apiaryRoleArray}): _roleIds = roleIds,_roleDetails = roleDetails,_apiaryRoleArray = apiaryRoleArray;
  factory _PersonalDetails.fromJson(Map<String, dynamic> json) => _$PersonalDetailsFromJson(json);

@override final  int id;
@override@JsonKey(name: 'first_name') final  String firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override final  String? address;
@override final  String? latitude;
@override final  String? longitude;
@override final  String? suburb;
@override final  String? state;
@override final  String? postcode;
@override final  String? country;
@override@JsonKey(name: 'contact_number') final  String? contactNumber;
@override@JsonKey(name: 'additional_notes') final  String? additionalNotes;
@override@JsonKey(fromJson: _statusFromJson, toJson: _statusToJson) final  bool status;
 final  List<String> _roleIds;
@override@JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds) List<String> get roleIds {
  if (_roleIds is EqualUnmodifiableListView) return _roleIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleIds);
}

@override@JsonKey(name: 'created_by') final  String createdBy;
@override@JsonKey(name: 'updated_by') final  String? updatedBy;
 final  List<RoleDetails> _roleDetails;
@override@JsonKey(name: 'role_details') List<RoleDetails> get roleDetails {
  if (_roleDetails is EqualUnmodifiableListView) return _roleDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleDetails);
}

 final  List<String> _apiaryRoleArray;
@override@JsonKey(name: 'apiary_role_array') List<String> get apiaryRoleArray {
  if (_apiaryRoleArray is EqualUnmodifiableListView) return _apiaryRoleArray;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apiaryRoleArray);
}


/// Create a copy of PersonalDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalDetailsCopyWith<_PersonalDetails> get copyWith => __$PersonalDetailsCopyWithImpl<_PersonalDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonalDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonalDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.suburb, suburb) || other.suburb == suburb)&&(identical(other.state, state) || other.state == state)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.country, country) || other.country == country)&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber)&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._roleIds, _roleIds)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&const DeepCollectionEquality().equals(other._roleDetails, _roleDetails)&&const DeepCollectionEquality().equals(other._apiaryRoleArray, _apiaryRoleArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,address,latitude,longitude,suburb,state,postcode,country,contactNumber,additionalNotes,status,const DeepCollectionEquality().hash(_roleIds),createdBy,updatedBy,const DeepCollectionEquality().hash(_roleDetails),const DeepCollectionEquality().hash(_apiaryRoleArray));

@override
String toString() {
  return 'PersonalDetails(id: $id, firstName: $firstName, lastName: $lastName, address: $address, latitude: $latitude, longitude: $longitude, suburb: $suburb, state: $state, postcode: $postcode, country: $country, contactNumber: $contactNumber, additionalNotes: $additionalNotes, status: $status, roleIds: $roleIds, createdBy: $createdBy, updatedBy: $updatedBy, roleDetails: $roleDetails, apiaryRoleArray: $apiaryRoleArray)';
}


}

/// @nodoc
abstract mixin class _$PersonalDetailsCopyWith<$Res> implements $PersonalDetailsCopyWith<$Res> {
  factory _$PersonalDetailsCopyWith(_PersonalDetails value, $Res Function(_PersonalDetails) _then) = __$PersonalDetailsCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String? lastName, String? address, String? latitude, String? longitude, String? suburb, String? state, String? postcode, String? country,@JsonKey(name: 'contact_number') String? contactNumber,@JsonKey(name: 'additional_notes') String? additionalNotes,@JsonKey(fromJson: _statusFromJson, toJson: _statusToJson) bool status,@JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds) List<String> roleIds,@JsonKey(name: 'created_by') String createdBy,@JsonKey(name: 'updated_by') String? updatedBy,@JsonKey(name: 'role_details') List<RoleDetails> roleDetails,@JsonKey(name: 'apiary_role_array') List<String> apiaryRoleArray
});




}
/// @nodoc
class __$PersonalDetailsCopyWithImpl<$Res>
    implements _$PersonalDetailsCopyWith<$Res> {
  __$PersonalDetailsCopyWithImpl(this._self, this._then);

  final _PersonalDetails _self;
  final $Res Function(_PersonalDetails) _then;

/// Create a copy of PersonalDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? firstName = null,Object? lastName = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? suburb = freezed,Object? state = freezed,Object? postcode = freezed,Object? country = freezed,Object? contactNumber = freezed,Object? additionalNotes = freezed,Object? status = null,Object? roleIds = null,Object? createdBy = null,Object? updatedBy = freezed,Object? roleDetails = null,Object? apiaryRoleArray = null,}) {
  return _then(_PersonalDetails(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,suburb: freezed == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,contactNumber: freezed == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String?,additionalNotes: freezed == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,roleIds: null == roleIds ? _self._roleIds : roleIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,roleDetails: null == roleDetails ? _self._roleDetails : roleDetails // ignore: cast_nullable_to_non_nullable
as List<RoleDetails>,apiaryRoleArray: null == apiaryRoleArray ? _self._apiaryRoleArray : apiaryRoleArray // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
