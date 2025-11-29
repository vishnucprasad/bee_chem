// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PersonalDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonalDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PersonalDetailsEvent()';
}


}

/// @nodoc
class $PersonalDetailsEventCopyWith<$Res>  {
$PersonalDetailsEventCopyWith(PersonalDetailsEvent _, $Res Function(PersonalDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [PersonalDetailsEvent].
extension PersonalDetailsEventPatterns on PersonalDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GetPersonalDetails value)?  getPersonalDetails,TResult Function( _SearchQueryChanged value)?  searchQueryChanged,TResult Function( _FilterBySearchQuery value)?  filterBySearchQuery,TResult Function( _GetRoles value)?  getRoles,TResult Function( _NameChanged value)?  nameChanged,TResult Function( _AddressChanged value)?  addressChanged,TResult Function( _SuburbChanged value)?  suburbChanged,TResult Function( _StateChanged value)?  stateChanged,TResult Function( _PostcodeChanged value)?  postcodeChanged,TResult Function( _ContactNumberChanged value)?  contactNumberChanged,TResult Function( _RoleIdAdded value)?  roleIdAdded,TResult Function( _RoleIdRemoved value)?  roleIdRemoved,TResult Function( _AdditionalNotesChanged value)?  additionalNotesChanged,TResult Function( _StatusChanged value)?  statusChanged,TResult Function( _SaveButtonClicked value)?  saveButtonClicked,TResult Function( _CancelButtonClicked value)?  cancelButtonClicked,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails(_that);case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery(_that);case _GetRoles() when getRoles != null:
return getRoles(_that);case _NameChanged() when nameChanged != null:
return nameChanged(_that);case _AddressChanged() when addressChanged != null:
return addressChanged(_that);case _SuburbChanged() when suburbChanged != null:
return suburbChanged(_that);case _StateChanged() when stateChanged != null:
return stateChanged(_that);case _PostcodeChanged() when postcodeChanged != null:
return postcodeChanged(_that);case _ContactNumberChanged() when contactNumberChanged != null:
return contactNumberChanged(_that);case _RoleIdAdded() when roleIdAdded != null:
return roleIdAdded(_that);case _RoleIdRemoved() when roleIdRemoved != null:
return roleIdRemoved(_that);case _AdditionalNotesChanged() when additionalNotesChanged != null:
return additionalNotesChanged(_that);case _StatusChanged() when statusChanged != null:
return statusChanged(_that);case _SaveButtonClicked() when saveButtonClicked != null:
return saveButtonClicked(_that);case _CancelButtonClicked() when cancelButtonClicked != null:
return cancelButtonClicked(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GetPersonalDetails value)  getPersonalDetails,required TResult Function( _SearchQueryChanged value)  searchQueryChanged,required TResult Function( _FilterBySearchQuery value)  filterBySearchQuery,required TResult Function( _GetRoles value)  getRoles,required TResult Function( _NameChanged value)  nameChanged,required TResult Function( _AddressChanged value)  addressChanged,required TResult Function( _SuburbChanged value)  suburbChanged,required TResult Function( _StateChanged value)  stateChanged,required TResult Function( _PostcodeChanged value)  postcodeChanged,required TResult Function( _ContactNumberChanged value)  contactNumberChanged,required TResult Function( _RoleIdAdded value)  roleIdAdded,required TResult Function( _RoleIdRemoved value)  roleIdRemoved,required TResult Function( _AdditionalNotesChanged value)  additionalNotesChanged,required TResult Function( _StatusChanged value)  statusChanged,required TResult Function( _SaveButtonClicked value)  saveButtonClicked,required TResult Function( _CancelButtonClicked value)  cancelButtonClicked,}){
final _that = this;
switch (_that) {
case _GetPersonalDetails():
return getPersonalDetails(_that);case _SearchQueryChanged():
return searchQueryChanged(_that);case _FilterBySearchQuery():
return filterBySearchQuery(_that);case _GetRoles():
return getRoles(_that);case _NameChanged():
return nameChanged(_that);case _AddressChanged():
return addressChanged(_that);case _SuburbChanged():
return suburbChanged(_that);case _StateChanged():
return stateChanged(_that);case _PostcodeChanged():
return postcodeChanged(_that);case _ContactNumberChanged():
return contactNumberChanged(_that);case _RoleIdAdded():
return roleIdAdded(_that);case _RoleIdRemoved():
return roleIdRemoved(_that);case _AdditionalNotesChanged():
return additionalNotesChanged(_that);case _StatusChanged():
return statusChanged(_that);case _SaveButtonClicked():
return saveButtonClicked(_that);case _CancelButtonClicked():
return cancelButtonClicked(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GetPersonalDetails value)?  getPersonalDetails,TResult? Function( _SearchQueryChanged value)?  searchQueryChanged,TResult? Function( _FilterBySearchQuery value)?  filterBySearchQuery,TResult? Function( _GetRoles value)?  getRoles,TResult? Function( _NameChanged value)?  nameChanged,TResult? Function( _AddressChanged value)?  addressChanged,TResult? Function( _SuburbChanged value)?  suburbChanged,TResult? Function( _StateChanged value)?  stateChanged,TResult? Function( _PostcodeChanged value)?  postcodeChanged,TResult? Function( _ContactNumberChanged value)?  contactNumberChanged,TResult? Function( _RoleIdAdded value)?  roleIdAdded,TResult? Function( _RoleIdRemoved value)?  roleIdRemoved,TResult? Function( _AdditionalNotesChanged value)?  additionalNotesChanged,TResult? Function( _StatusChanged value)?  statusChanged,TResult? Function( _SaveButtonClicked value)?  saveButtonClicked,TResult? Function( _CancelButtonClicked value)?  cancelButtonClicked,}){
final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails(_that);case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery(_that);case _GetRoles() when getRoles != null:
return getRoles(_that);case _NameChanged() when nameChanged != null:
return nameChanged(_that);case _AddressChanged() when addressChanged != null:
return addressChanged(_that);case _SuburbChanged() when suburbChanged != null:
return suburbChanged(_that);case _StateChanged() when stateChanged != null:
return stateChanged(_that);case _PostcodeChanged() when postcodeChanged != null:
return postcodeChanged(_that);case _ContactNumberChanged() when contactNumberChanged != null:
return contactNumberChanged(_that);case _RoleIdAdded() when roleIdAdded != null:
return roleIdAdded(_that);case _RoleIdRemoved() when roleIdRemoved != null:
return roleIdRemoved(_that);case _AdditionalNotesChanged() when additionalNotesChanged != null:
return additionalNotesChanged(_that);case _StatusChanged() when statusChanged != null:
return statusChanged(_that);case _SaveButtonClicked() when saveButtonClicked != null:
return saveButtonClicked(_that);case _CancelButtonClicked() when cancelButtonClicked != null:
return cancelButtonClicked(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getPersonalDetails,TResult Function( String searchQuery)?  searchQueryChanged,TResult Function()?  filterBySearchQuery,TResult Function()?  getRoles,TResult Function( String name)?  nameChanged,TResult Function( String address)?  addressChanged,TResult Function( String suburb)?  suburbChanged,TResult Function( String state)?  stateChanged,TResult Function( String postcode)?  postcodeChanged,TResult Function( String contactNumber)?  contactNumberChanged,TResult Function( String roleId)?  roleIdAdded,TResult Function( String roleId)?  roleIdRemoved,TResult Function( String additionalNotes)?  additionalNotesChanged,TResult Function( String status)?  statusChanged,TResult Function()?  saveButtonClicked,TResult Function()?  cancelButtonClicked,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails();case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that.searchQuery);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery();case _GetRoles() when getRoles != null:
return getRoles();case _NameChanged() when nameChanged != null:
return nameChanged(_that.name);case _AddressChanged() when addressChanged != null:
return addressChanged(_that.address);case _SuburbChanged() when suburbChanged != null:
return suburbChanged(_that.suburb);case _StateChanged() when stateChanged != null:
return stateChanged(_that.state);case _PostcodeChanged() when postcodeChanged != null:
return postcodeChanged(_that.postcode);case _ContactNumberChanged() when contactNumberChanged != null:
return contactNumberChanged(_that.contactNumber);case _RoleIdAdded() when roleIdAdded != null:
return roleIdAdded(_that.roleId);case _RoleIdRemoved() when roleIdRemoved != null:
return roleIdRemoved(_that.roleId);case _AdditionalNotesChanged() when additionalNotesChanged != null:
return additionalNotesChanged(_that.additionalNotes);case _StatusChanged() when statusChanged != null:
return statusChanged(_that.status);case _SaveButtonClicked() when saveButtonClicked != null:
return saveButtonClicked();case _CancelButtonClicked() when cancelButtonClicked != null:
return cancelButtonClicked();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getPersonalDetails,required TResult Function( String searchQuery)  searchQueryChanged,required TResult Function()  filterBySearchQuery,required TResult Function()  getRoles,required TResult Function( String name)  nameChanged,required TResult Function( String address)  addressChanged,required TResult Function( String suburb)  suburbChanged,required TResult Function( String state)  stateChanged,required TResult Function( String postcode)  postcodeChanged,required TResult Function( String contactNumber)  contactNumberChanged,required TResult Function( String roleId)  roleIdAdded,required TResult Function( String roleId)  roleIdRemoved,required TResult Function( String additionalNotes)  additionalNotesChanged,required TResult Function( String status)  statusChanged,required TResult Function()  saveButtonClicked,required TResult Function()  cancelButtonClicked,}) {final _that = this;
switch (_that) {
case _GetPersonalDetails():
return getPersonalDetails();case _SearchQueryChanged():
return searchQueryChanged(_that.searchQuery);case _FilterBySearchQuery():
return filterBySearchQuery();case _GetRoles():
return getRoles();case _NameChanged():
return nameChanged(_that.name);case _AddressChanged():
return addressChanged(_that.address);case _SuburbChanged():
return suburbChanged(_that.suburb);case _StateChanged():
return stateChanged(_that.state);case _PostcodeChanged():
return postcodeChanged(_that.postcode);case _ContactNumberChanged():
return contactNumberChanged(_that.contactNumber);case _RoleIdAdded():
return roleIdAdded(_that.roleId);case _RoleIdRemoved():
return roleIdRemoved(_that.roleId);case _AdditionalNotesChanged():
return additionalNotesChanged(_that.additionalNotes);case _StatusChanged():
return statusChanged(_that.status);case _SaveButtonClicked():
return saveButtonClicked();case _CancelButtonClicked():
return cancelButtonClicked();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getPersonalDetails,TResult? Function( String searchQuery)?  searchQueryChanged,TResult? Function()?  filterBySearchQuery,TResult? Function()?  getRoles,TResult? Function( String name)?  nameChanged,TResult? Function( String address)?  addressChanged,TResult? Function( String suburb)?  suburbChanged,TResult? Function( String state)?  stateChanged,TResult? Function( String postcode)?  postcodeChanged,TResult? Function( String contactNumber)?  contactNumberChanged,TResult? Function( String roleId)?  roleIdAdded,TResult? Function( String roleId)?  roleIdRemoved,TResult? Function( String additionalNotes)?  additionalNotesChanged,TResult? Function( String status)?  statusChanged,TResult? Function()?  saveButtonClicked,TResult? Function()?  cancelButtonClicked,}) {final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails();case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that.searchQuery);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery();case _GetRoles() when getRoles != null:
return getRoles();case _NameChanged() when nameChanged != null:
return nameChanged(_that.name);case _AddressChanged() when addressChanged != null:
return addressChanged(_that.address);case _SuburbChanged() when suburbChanged != null:
return suburbChanged(_that.suburb);case _StateChanged() when stateChanged != null:
return stateChanged(_that.state);case _PostcodeChanged() when postcodeChanged != null:
return postcodeChanged(_that.postcode);case _ContactNumberChanged() when contactNumberChanged != null:
return contactNumberChanged(_that.contactNumber);case _RoleIdAdded() when roleIdAdded != null:
return roleIdAdded(_that.roleId);case _RoleIdRemoved() when roleIdRemoved != null:
return roleIdRemoved(_that.roleId);case _AdditionalNotesChanged() when additionalNotesChanged != null:
return additionalNotesChanged(_that.additionalNotes);case _StatusChanged() when statusChanged != null:
return statusChanged(_that.status);case _SaveButtonClicked() when saveButtonClicked != null:
return saveButtonClicked();case _CancelButtonClicked() when cancelButtonClicked != null:
return cancelButtonClicked();case _:
  return null;

}
}

}

/// @nodoc


class _GetPersonalDetails implements PersonalDetailsEvent {
  const _GetPersonalDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPersonalDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PersonalDetailsEvent.getPersonalDetails()';
}


}




/// @nodoc


class _SearchQueryChanged implements PersonalDetailsEvent {
  const _SearchQueryChanged({required this.searchQuery});
  

 final  String searchQuery;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchQueryChangedCopyWith<_SearchQueryChanged> get copyWith => __$SearchQueryChangedCopyWithImpl<_SearchQueryChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchQueryChanged&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,searchQuery);

@override
String toString() {
  return 'PersonalDetailsEvent.searchQueryChanged(searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class _$SearchQueryChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$SearchQueryChangedCopyWith(_SearchQueryChanged value, $Res Function(_SearchQueryChanged) _then) = __$SearchQueryChangedCopyWithImpl;
@useResult
$Res call({
 String searchQuery
});




}
/// @nodoc
class __$SearchQueryChangedCopyWithImpl<$Res>
    implements _$SearchQueryChangedCopyWith<$Res> {
  __$SearchQueryChangedCopyWithImpl(this._self, this._then);

  final _SearchQueryChanged _self;
  final $Res Function(_SearchQueryChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? searchQuery = null,}) {
  return _then(_SearchQueryChanged(
searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _FilterBySearchQuery implements PersonalDetailsEvent {
  const _FilterBySearchQuery();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterBySearchQuery);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PersonalDetailsEvent.filterBySearchQuery()';
}


}




/// @nodoc


class _GetRoles implements PersonalDetailsEvent {
  const _GetRoles();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetRoles);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PersonalDetailsEvent.getRoles()';
}


}




/// @nodoc


class _NameChanged implements PersonalDetailsEvent {
  const _NameChanged({required this.name});
  

 final  String name;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameChangedCopyWith<_NameChanged> get copyWith => __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameChanged&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'PersonalDetailsEvent.nameChanged(name: $name)';
}


}

/// @nodoc
abstract mixin class _$NameChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$NameChangedCopyWith(_NameChanged value, $Res Function(_NameChanged) _then) = __$NameChangedCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(this._self, this._then);

  final _NameChanged _self;
  final $Res Function(_NameChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_NameChanged(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AddressChanged implements PersonalDetailsEvent {
  const _AddressChanged({required this.address});
  

 final  String address;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressChangedCopyWith<_AddressChanged> get copyWith => __$AddressChangedCopyWithImpl<_AddressChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressChanged&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'PersonalDetailsEvent.addressChanged(address: $address)';
}


}

/// @nodoc
abstract mixin class _$AddressChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$AddressChangedCopyWith(_AddressChanged value, $Res Function(_AddressChanged) _then) = __$AddressChangedCopyWithImpl;
@useResult
$Res call({
 String address
});




}
/// @nodoc
class __$AddressChangedCopyWithImpl<$Res>
    implements _$AddressChangedCopyWith<$Res> {
  __$AddressChangedCopyWithImpl(this._self, this._then);

  final _AddressChanged _self;
  final $Res Function(_AddressChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(_AddressChanged(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SuburbChanged implements PersonalDetailsEvent {
  const _SuburbChanged({required this.suburb});
  

 final  String suburb;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuburbChangedCopyWith<_SuburbChanged> get copyWith => __$SuburbChangedCopyWithImpl<_SuburbChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuburbChanged&&(identical(other.suburb, suburb) || other.suburb == suburb));
}


@override
int get hashCode => Object.hash(runtimeType,suburb);

@override
String toString() {
  return 'PersonalDetailsEvent.suburbChanged(suburb: $suburb)';
}


}

/// @nodoc
abstract mixin class _$SuburbChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$SuburbChangedCopyWith(_SuburbChanged value, $Res Function(_SuburbChanged) _then) = __$SuburbChangedCopyWithImpl;
@useResult
$Res call({
 String suburb
});




}
/// @nodoc
class __$SuburbChangedCopyWithImpl<$Res>
    implements _$SuburbChangedCopyWith<$Res> {
  __$SuburbChangedCopyWithImpl(this._self, this._then);

  final _SuburbChanged _self;
  final $Res Function(_SuburbChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? suburb = null,}) {
  return _then(_SuburbChanged(
suburb: null == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _StateChanged implements PersonalDetailsEvent {
  const _StateChanged({required this.state});
  

 final  String state;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StateChangedCopyWith<_StateChanged> get copyWith => __$StateChangedCopyWithImpl<_StateChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StateChanged&&(identical(other.state, state) || other.state == state));
}


@override
int get hashCode => Object.hash(runtimeType,state);

@override
String toString() {
  return 'PersonalDetailsEvent.stateChanged(state: $state)';
}


}

/// @nodoc
abstract mixin class _$StateChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$StateChangedCopyWith(_StateChanged value, $Res Function(_StateChanged) _then) = __$StateChangedCopyWithImpl;
@useResult
$Res call({
 String state
});




}
/// @nodoc
class __$StateChangedCopyWithImpl<$Res>
    implements _$StateChangedCopyWith<$Res> {
  __$StateChangedCopyWithImpl(this._self, this._then);

  final _StateChanged _self;
  final $Res Function(_StateChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? state = null,}) {
  return _then(_StateChanged(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PostcodeChanged implements PersonalDetailsEvent {
  const _PostcodeChanged({required this.postcode});
  

 final  String postcode;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostcodeChangedCopyWith<_PostcodeChanged> get copyWith => __$PostcodeChangedCopyWithImpl<_PostcodeChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostcodeChanged&&(identical(other.postcode, postcode) || other.postcode == postcode));
}


@override
int get hashCode => Object.hash(runtimeType,postcode);

@override
String toString() {
  return 'PersonalDetailsEvent.postcodeChanged(postcode: $postcode)';
}


}

/// @nodoc
abstract mixin class _$PostcodeChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$PostcodeChangedCopyWith(_PostcodeChanged value, $Res Function(_PostcodeChanged) _then) = __$PostcodeChangedCopyWithImpl;
@useResult
$Res call({
 String postcode
});




}
/// @nodoc
class __$PostcodeChangedCopyWithImpl<$Res>
    implements _$PostcodeChangedCopyWith<$Res> {
  __$PostcodeChangedCopyWithImpl(this._self, this._then);

  final _PostcodeChanged _self;
  final $Res Function(_PostcodeChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? postcode = null,}) {
  return _then(_PostcodeChanged(
postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ContactNumberChanged implements PersonalDetailsEvent {
  const _ContactNumberChanged({required this.contactNumber});
  

 final  String contactNumber;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactNumberChangedCopyWith<_ContactNumberChanged> get copyWith => __$ContactNumberChangedCopyWithImpl<_ContactNumberChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactNumberChanged&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber));
}


@override
int get hashCode => Object.hash(runtimeType,contactNumber);

@override
String toString() {
  return 'PersonalDetailsEvent.contactNumberChanged(contactNumber: $contactNumber)';
}


}

/// @nodoc
abstract mixin class _$ContactNumberChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$ContactNumberChangedCopyWith(_ContactNumberChanged value, $Res Function(_ContactNumberChanged) _then) = __$ContactNumberChangedCopyWithImpl;
@useResult
$Res call({
 String contactNumber
});




}
/// @nodoc
class __$ContactNumberChangedCopyWithImpl<$Res>
    implements _$ContactNumberChangedCopyWith<$Res> {
  __$ContactNumberChangedCopyWithImpl(this._self, this._then);

  final _ContactNumberChanged _self;
  final $Res Function(_ContactNumberChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contactNumber = null,}) {
  return _then(_ContactNumberChanged(
contactNumber: null == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _RoleIdAdded implements PersonalDetailsEvent {
  const _RoleIdAdded({required this.roleId});
  

 final  String roleId;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoleIdAddedCopyWith<_RoleIdAdded> get copyWith => __$RoleIdAddedCopyWithImpl<_RoleIdAdded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoleIdAdded&&(identical(other.roleId, roleId) || other.roleId == roleId));
}


@override
int get hashCode => Object.hash(runtimeType,roleId);

@override
String toString() {
  return 'PersonalDetailsEvent.roleIdAdded(roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class _$RoleIdAddedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$RoleIdAddedCopyWith(_RoleIdAdded value, $Res Function(_RoleIdAdded) _then) = __$RoleIdAddedCopyWithImpl;
@useResult
$Res call({
 String roleId
});




}
/// @nodoc
class __$RoleIdAddedCopyWithImpl<$Res>
    implements _$RoleIdAddedCopyWith<$Res> {
  __$RoleIdAddedCopyWithImpl(this._self, this._then);

  final _RoleIdAdded _self;
  final $Res Function(_RoleIdAdded) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roleId = null,}) {
  return _then(_RoleIdAdded(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _RoleIdRemoved implements PersonalDetailsEvent {
  const _RoleIdRemoved({required this.roleId});
  

 final  String roleId;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoleIdRemovedCopyWith<_RoleIdRemoved> get copyWith => __$RoleIdRemovedCopyWithImpl<_RoleIdRemoved>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoleIdRemoved&&(identical(other.roleId, roleId) || other.roleId == roleId));
}


@override
int get hashCode => Object.hash(runtimeType,roleId);

@override
String toString() {
  return 'PersonalDetailsEvent.roleIdRemoved(roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class _$RoleIdRemovedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$RoleIdRemovedCopyWith(_RoleIdRemoved value, $Res Function(_RoleIdRemoved) _then) = __$RoleIdRemovedCopyWithImpl;
@useResult
$Res call({
 String roleId
});




}
/// @nodoc
class __$RoleIdRemovedCopyWithImpl<$Res>
    implements _$RoleIdRemovedCopyWith<$Res> {
  __$RoleIdRemovedCopyWithImpl(this._self, this._then);

  final _RoleIdRemoved _self;
  final $Res Function(_RoleIdRemoved) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roleId = null,}) {
  return _then(_RoleIdRemoved(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AdditionalNotesChanged implements PersonalDetailsEvent {
  const _AdditionalNotesChanged({required this.additionalNotes});
  

 final  String additionalNotes;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalNotesChangedCopyWith<_AdditionalNotesChanged> get copyWith => __$AdditionalNotesChangedCopyWithImpl<_AdditionalNotesChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalNotesChanged&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes));
}


@override
int get hashCode => Object.hash(runtimeType,additionalNotes);

@override
String toString() {
  return 'PersonalDetailsEvent.additionalNotesChanged(additionalNotes: $additionalNotes)';
}


}

/// @nodoc
abstract mixin class _$AdditionalNotesChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$AdditionalNotesChangedCopyWith(_AdditionalNotesChanged value, $Res Function(_AdditionalNotesChanged) _then) = __$AdditionalNotesChangedCopyWithImpl;
@useResult
$Res call({
 String additionalNotes
});




}
/// @nodoc
class __$AdditionalNotesChangedCopyWithImpl<$Res>
    implements _$AdditionalNotesChangedCopyWith<$Res> {
  __$AdditionalNotesChangedCopyWithImpl(this._self, this._then);

  final _AdditionalNotesChanged _self;
  final $Res Function(_AdditionalNotesChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? additionalNotes = null,}) {
  return _then(_AdditionalNotesChanged(
additionalNotes: null == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _StatusChanged implements PersonalDetailsEvent {
  const _StatusChanged({required this.status});
  

 final  String status;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusChangedCopyWith<_StatusChanged> get copyWith => __$StatusChangedCopyWithImpl<_StatusChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusChanged&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'PersonalDetailsEvent.statusChanged(status: $status)';
}


}

/// @nodoc
abstract mixin class _$StatusChangedCopyWith<$Res> implements $PersonalDetailsEventCopyWith<$Res> {
  factory _$StatusChangedCopyWith(_StatusChanged value, $Res Function(_StatusChanged) _then) = __$StatusChangedCopyWithImpl;
@useResult
$Res call({
 String status
});




}
/// @nodoc
class __$StatusChangedCopyWithImpl<$Res>
    implements _$StatusChangedCopyWith<$Res> {
  __$StatusChangedCopyWithImpl(this._self, this._then);

  final _StatusChanged _self;
  final $Res Function(_StatusChanged) _then;

/// Create a copy of PersonalDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? status = null,}) {
  return _then(_StatusChanged(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SaveButtonClicked implements PersonalDetailsEvent {
  const _SaveButtonClicked();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveButtonClicked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PersonalDetailsEvent.saveButtonClicked()';
}


}




/// @nodoc


class _CancelButtonClicked implements PersonalDetailsEvent {
  const _CancelButtonClicked();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancelButtonClicked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PersonalDetailsEvent.cancelButtonClicked()';
}


}




/// @nodoc
mixin _$PersonalDetailsState {

 bool get isLoading; bool get isSaving; List<PersonalDetails> get personalDetailsList; List<RoleDetails> get roleDetailsList; String get searchQuery; PersonalDetailsFormData get personalDetailsFormData; Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> get failureOrSuccessOption; Option<Either<PersonalDetailsFailure, List<RoleDetails>>> get roleFailureOrSuccessOption; Option<Either<PersonalDetailsFailure, Unit>> get addFailureOrSuccessOption;
/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalDetailsStateCopyWith<PersonalDetailsState> get copyWith => _$PersonalDetailsStateCopyWithImpl<PersonalDetailsState>(this as PersonalDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonalDetailsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isSaving, isSaving) || other.isSaving == isSaving)&&const DeepCollectionEquality().equals(other.personalDetailsList, personalDetailsList)&&const DeepCollectionEquality().equals(other.roleDetailsList, roleDetailsList)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.personalDetailsFormData, personalDetailsFormData) || other.personalDetailsFormData == personalDetailsFormData)&&(identical(other.failureOrSuccessOption, failureOrSuccessOption) || other.failureOrSuccessOption == failureOrSuccessOption)&&(identical(other.roleFailureOrSuccessOption, roleFailureOrSuccessOption) || other.roleFailureOrSuccessOption == roleFailureOrSuccessOption)&&(identical(other.addFailureOrSuccessOption, addFailureOrSuccessOption) || other.addFailureOrSuccessOption == addFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isSaving,const DeepCollectionEquality().hash(personalDetailsList),const DeepCollectionEquality().hash(roleDetailsList),searchQuery,personalDetailsFormData,failureOrSuccessOption,roleFailureOrSuccessOption,addFailureOrSuccessOption);

@override
String toString() {
  return 'PersonalDetailsState(isLoading: $isLoading, isSaving: $isSaving, personalDetailsList: $personalDetailsList, roleDetailsList: $roleDetailsList, searchQuery: $searchQuery, personalDetailsFormData: $personalDetailsFormData, failureOrSuccessOption: $failureOrSuccessOption, roleFailureOrSuccessOption: $roleFailureOrSuccessOption, addFailureOrSuccessOption: $addFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $PersonalDetailsStateCopyWith<$Res>  {
  factory $PersonalDetailsStateCopyWith(PersonalDetailsState value, $Res Function(PersonalDetailsState) _then) = _$PersonalDetailsStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isSaving, List<PersonalDetails> personalDetailsList, List<RoleDetails> roleDetailsList, String searchQuery, PersonalDetailsFormData personalDetailsFormData, Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption, Option<Either<PersonalDetailsFailure, List<RoleDetails>>> roleFailureOrSuccessOption, Option<Either<PersonalDetailsFailure, Unit>> addFailureOrSuccessOption
});


$PersonalDetailsFormDataCopyWith<$Res> get personalDetailsFormData;

}
/// @nodoc
class _$PersonalDetailsStateCopyWithImpl<$Res>
    implements $PersonalDetailsStateCopyWith<$Res> {
  _$PersonalDetailsStateCopyWithImpl(this._self, this._then);

  final PersonalDetailsState _self;
  final $Res Function(PersonalDetailsState) _then;

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isSaving = null,Object? personalDetailsList = null,Object? roleDetailsList = null,Object? searchQuery = null,Object? personalDetailsFormData = null,Object? failureOrSuccessOption = null,Object? roleFailureOrSuccessOption = null,Object? addFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isSaving: null == isSaving ? _self.isSaving : isSaving // ignore: cast_nullable_to_non_nullable
as bool,personalDetailsList: null == personalDetailsList ? _self.personalDetailsList : personalDetailsList // ignore: cast_nullable_to_non_nullable
as List<PersonalDetails>,roleDetailsList: null == roleDetailsList ? _self.roleDetailsList : roleDetailsList // ignore: cast_nullable_to_non_nullable
as List<RoleDetails>,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,personalDetailsFormData: null == personalDetailsFormData ? _self.personalDetailsFormData : personalDetailsFormData // ignore: cast_nullable_to_non_nullable
as PersonalDetailsFormData,failureOrSuccessOption: null == failureOrSuccessOption ? _self.failureOrSuccessOption : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, List<PersonalDetails>>>,roleFailureOrSuccessOption: null == roleFailureOrSuccessOption ? _self.roleFailureOrSuccessOption : roleFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, List<RoleDetails>>>,addFailureOrSuccessOption: null == addFailureOrSuccessOption ? _self.addFailureOrSuccessOption : addFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, Unit>>,
  ));
}
/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalDetailsFormDataCopyWith<$Res> get personalDetailsFormData {
  
  return $PersonalDetailsFormDataCopyWith<$Res>(_self.personalDetailsFormData, (value) {
    return _then(_self.copyWith(personalDetailsFormData: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonalDetailsState].
extension PersonalDetailsStatePatterns on PersonalDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonalDetailsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonalDetailsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonalDetailsState value)  $default,){
final _that = this;
switch (_that) {
case _PersonalDetailsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonalDetailsState value)?  $default,){
final _that = this;
switch (_that) {
case _PersonalDetailsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isSaving,  List<PersonalDetails> personalDetailsList,  List<RoleDetails> roleDetailsList,  String searchQuery,  PersonalDetailsFormData personalDetailsFormData,  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption,  Option<Either<PersonalDetailsFailure, List<RoleDetails>>> roleFailureOrSuccessOption,  Option<Either<PersonalDetailsFailure, Unit>> addFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonalDetailsState() when $default != null:
return $default(_that.isLoading,_that.isSaving,_that.personalDetailsList,_that.roleDetailsList,_that.searchQuery,_that.personalDetailsFormData,_that.failureOrSuccessOption,_that.roleFailureOrSuccessOption,_that.addFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isSaving,  List<PersonalDetails> personalDetailsList,  List<RoleDetails> roleDetailsList,  String searchQuery,  PersonalDetailsFormData personalDetailsFormData,  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption,  Option<Either<PersonalDetailsFailure, List<RoleDetails>>> roleFailureOrSuccessOption,  Option<Either<PersonalDetailsFailure, Unit>> addFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsState():
return $default(_that.isLoading,_that.isSaving,_that.personalDetailsList,_that.roleDetailsList,_that.searchQuery,_that.personalDetailsFormData,_that.failureOrSuccessOption,_that.roleFailureOrSuccessOption,_that.addFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isSaving,  List<PersonalDetails> personalDetailsList,  List<RoleDetails> roleDetailsList,  String searchQuery,  PersonalDetailsFormData personalDetailsFormData,  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption,  Option<Either<PersonalDetailsFailure, List<RoleDetails>>> roleFailureOrSuccessOption,  Option<Either<PersonalDetailsFailure, Unit>> addFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsState() when $default != null:
return $default(_that.isLoading,_that.isSaving,_that.personalDetailsList,_that.roleDetailsList,_that.searchQuery,_that.personalDetailsFormData,_that.failureOrSuccessOption,_that.roleFailureOrSuccessOption,_that.addFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _PersonalDetailsState implements PersonalDetailsState {
  const _PersonalDetailsState({required this.isLoading, required this.isSaving, required final  List<PersonalDetails> personalDetailsList, required final  List<RoleDetails> roleDetailsList, required this.searchQuery, required this.personalDetailsFormData, required this.failureOrSuccessOption, required this.roleFailureOrSuccessOption, required this.addFailureOrSuccessOption}): _personalDetailsList = personalDetailsList,_roleDetailsList = roleDetailsList;
  

@override final  bool isLoading;
@override final  bool isSaving;
 final  List<PersonalDetails> _personalDetailsList;
@override List<PersonalDetails> get personalDetailsList {
  if (_personalDetailsList is EqualUnmodifiableListView) return _personalDetailsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_personalDetailsList);
}

 final  List<RoleDetails> _roleDetailsList;
@override List<RoleDetails> get roleDetailsList {
  if (_roleDetailsList is EqualUnmodifiableListView) return _roleDetailsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleDetailsList);
}

@override final  String searchQuery;
@override final  PersonalDetailsFormData personalDetailsFormData;
@override final  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption;
@override final  Option<Either<PersonalDetailsFailure, List<RoleDetails>>> roleFailureOrSuccessOption;
@override final  Option<Either<PersonalDetailsFailure, Unit>> addFailureOrSuccessOption;

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalDetailsStateCopyWith<_PersonalDetailsState> get copyWith => __$PersonalDetailsStateCopyWithImpl<_PersonalDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonalDetailsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isSaving, isSaving) || other.isSaving == isSaving)&&const DeepCollectionEquality().equals(other._personalDetailsList, _personalDetailsList)&&const DeepCollectionEquality().equals(other._roleDetailsList, _roleDetailsList)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.personalDetailsFormData, personalDetailsFormData) || other.personalDetailsFormData == personalDetailsFormData)&&(identical(other.failureOrSuccessOption, failureOrSuccessOption) || other.failureOrSuccessOption == failureOrSuccessOption)&&(identical(other.roleFailureOrSuccessOption, roleFailureOrSuccessOption) || other.roleFailureOrSuccessOption == roleFailureOrSuccessOption)&&(identical(other.addFailureOrSuccessOption, addFailureOrSuccessOption) || other.addFailureOrSuccessOption == addFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isSaving,const DeepCollectionEquality().hash(_personalDetailsList),const DeepCollectionEquality().hash(_roleDetailsList),searchQuery,personalDetailsFormData,failureOrSuccessOption,roleFailureOrSuccessOption,addFailureOrSuccessOption);

@override
String toString() {
  return 'PersonalDetailsState(isLoading: $isLoading, isSaving: $isSaving, personalDetailsList: $personalDetailsList, roleDetailsList: $roleDetailsList, searchQuery: $searchQuery, personalDetailsFormData: $personalDetailsFormData, failureOrSuccessOption: $failureOrSuccessOption, roleFailureOrSuccessOption: $roleFailureOrSuccessOption, addFailureOrSuccessOption: $addFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$PersonalDetailsStateCopyWith<$Res> implements $PersonalDetailsStateCopyWith<$Res> {
  factory _$PersonalDetailsStateCopyWith(_PersonalDetailsState value, $Res Function(_PersonalDetailsState) _then) = __$PersonalDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isSaving, List<PersonalDetails> personalDetailsList, List<RoleDetails> roleDetailsList, String searchQuery, PersonalDetailsFormData personalDetailsFormData, Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption, Option<Either<PersonalDetailsFailure, List<RoleDetails>>> roleFailureOrSuccessOption, Option<Either<PersonalDetailsFailure, Unit>> addFailureOrSuccessOption
});


@override $PersonalDetailsFormDataCopyWith<$Res> get personalDetailsFormData;

}
/// @nodoc
class __$PersonalDetailsStateCopyWithImpl<$Res>
    implements _$PersonalDetailsStateCopyWith<$Res> {
  __$PersonalDetailsStateCopyWithImpl(this._self, this._then);

  final _PersonalDetailsState _self;
  final $Res Function(_PersonalDetailsState) _then;

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isSaving = null,Object? personalDetailsList = null,Object? roleDetailsList = null,Object? searchQuery = null,Object? personalDetailsFormData = null,Object? failureOrSuccessOption = null,Object? roleFailureOrSuccessOption = null,Object? addFailureOrSuccessOption = null,}) {
  return _then(_PersonalDetailsState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isSaving: null == isSaving ? _self.isSaving : isSaving // ignore: cast_nullable_to_non_nullable
as bool,personalDetailsList: null == personalDetailsList ? _self._personalDetailsList : personalDetailsList // ignore: cast_nullable_to_non_nullable
as List<PersonalDetails>,roleDetailsList: null == roleDetailsList ? _self._roleDetailsList : roleDetailsList // ignore: cast_nullable_to_non_nullable
as List<RoleDetails>,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,personalDetailsFormData: null == personalDetailsFormData ? _self.personalDetailsFormData : personalDetailsFormData // ignore: cast_nullable_to_non_nullable
as PersonalDetailsFormData,failureOrSuccessOption: null == failureOrSuccessOption ? _self.failureOrSuccessOption : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, List<PersonalDetails>>>,roleFailureOrSuccessOption: null == roleFailureOrSuccessOption ? _self.roleFailureOrSuccessOption : roleFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, List<RoleDetails>>>,addFailureOrSuccessOption: null == addFailureOrSuccessOption ? _self.addFailureOrSuccessOption : addFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, Unit>>,
  ));
}

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalDetailsFormDataCopyWith<$Res> get personalDetailsFormData {
  
  return $PersonalDetailsFormDataCopyWith<$Res>(_self.personalDetailsFormData, (value) {
    return _then(_self.copyWith(personalDetailsFormData: value));
  });
}
}

// dart format on
