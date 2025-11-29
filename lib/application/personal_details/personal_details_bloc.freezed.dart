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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GetPersonalDetails value)?  getPersonalDetails,TResult Function( _SearchQueryChanged value)?  searchQueryChanged,TResult Function( _FilterBySearchQuery value)?  filterBySearchQuery,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails(_that);case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GetPersonalDetails value)  getPersonalDetails,required TResult Function( _SearchQueryChanged value)  searchQueryChanged,required TResult Function( _FilterBySearchQuery value)  filterBySearchQuery,}){
final _that = this;
switch (_that) {
case _GetPersonalDetails():
return getPersonalDetails(_that);case _SearchQueryChanged():
return searchQueryChanged(_that);case _FilterBySearchQuery():
return filterBySearchQuery(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GetPersonalDetails value)?  getPersonalDetails,TResult? Function( _SearchQueryChanged value)?  searchQueryChanged,TResult? Function( _FilterBySearchQuery value)?  filterBySearchQuery,}){
final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails(_that);case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getPersonalDetails,TResult Function( String searchQuery)?  searchQueryChanged,TResult Function()?  filterBySearchQuery,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails();case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that.searchQuery);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getPersonalDetails,required TResult Function( String searchQuery)  searchQueryChanged,required TResult Function()  filterBySearchQuery,}) {final _that = this;
switch (_that) {
case _GetPersonalDetails():
return getPersonalDetails();case _SearchQueryChanged():
return searchQueryChanged(_that.searchQuery);case _FilterBySearchQuery():
return filterBySearchQuery();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getPersonalDetails,TResult? Function( String searchQuery)?  searchQueryChanged,TResult? Function()?  filterBySearchQuery,}) {final _that = this;
switch (_that) {
case _GetPersonalDetails() when getPersonalDetails != null:
return getPersonalDetails();case _SearchQueryChanged() when searchQueryChanged != null:
return searchQueryChanged(_that.searchQuery);case _FilterBySearchQuery() when filterBySearchQuery != null:
return filterBySearchQuery();case _:
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
mixin _$PersonalDetailsState {

 bool get isLoading; List<PersonalDetails> get personalDetailsList; String get searchQuery; Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> get failureOrSuccessOption;
/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalDetailsStateCopyWith<PersonalDetailsState> get copyWith => _$PersonalDetailsStateCopyWithImpl<PersonalDetailsState>(this as PersonalDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonalDetailsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.personalDetailsList, personalDetailsList)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.failureOrSuccessOption, failureOrSuccessOption) || other.failureOrSuccessOption == failureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(personalDetailsList),searchQuery,failureOrSuccessOption);

@override
String toString() {
  return 'PersonalDetailsState(isLoading: $isLoading, personalDetailsList: $personalDetailsList, searchQuery: $searchQuery, failureOrSuccessOption: $failureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $PersonalDetailsStateCopyWith<$Res>  {
  factory $PersonalDetailsStateCopyWith(PersonalDetailsState value, $Res Function(PersonalDetailsState) _then) = _$PersonalDetailsStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<PersonalDetails> personalDetailsList, String searchQuery, Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption
});




}
/// @nodoc
class _$PersonalDetailsStateCopyWithImpl<$Res>
    implements $PersonalDetailsStateCopyWith<$Res> {
  _$PersonalDetailsStateCopyWithImpl(this._self, this._then);

  final PersonalDetailsState _self;
  final $Res Function(PersonalDetailsState) _then;

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? personalDetailsList = null,Object? searchQuery = null,Object? failureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,personalDetailsList: null == personalDetailsList ? _self.personalDetailsList : personalDetailsList // ignore: cast_nullable_to_non_nullable
as List<PersonalDetails>,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,failureOrSuccessOption: null == failureOrSuccessOption ? _self.failureOrSuccessOption : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, List<PersonalDetails>>>,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<PersonalDetails> personalDetailsList,  String searchQuery,  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonalDetailsState() when $default != null:
return $default(_that.isLoading,_that.personalDetailsList,_that.searchQuery,_that.failureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<PersonalDetails> personalDetailsList,  String searchQuery,  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsState():
return $default(_that.isLoading,_that.personalDetailsList,_that.searchQuery,_that.failureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<PersonalDetails> personalDetailsList,  String searchQuery,  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsState() when $default != null:
return $default(_that.isLoading,_that.personalDetailsList,_that.searchQuery,_that.failureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _PersonalDetailsState implements PersonalDetailsState {
  const _PersonalDetailsState({required this.isLoading, required final  List<PersonalDetails> personalDetailsList, required this.searchQuery, required this.failureOrSuccessOption}): _personalDetailsList = personalDetailsList;
  

@override final  bool isLoading;
 final  List<PersonalDetails> _personalDetailsList;
@override List<PersonalDetails> get personalDetailsList {
  if (_personalDetailsList is EqualUnmodifiableListView) return _personalDetailsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_personalDetailsList);
}

@override final  String searchQuery;
@override final  Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption;

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalDetailsStateCopyWith<_PersonalDetailsState> get copyWith => __$PersonalDetailsStateCopyWithImpl<_PersonalDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonalDetailsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._personalDetailsList, _personalDetailsList)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.failureOrSuccessOption, failureOrSuccessOption) || other.failureOrSuccessOption == failureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_personalDetailsList),searchQuery,failureOrSuccessOption);

@override
String toString() {
  return 'PersonalDetailsState(isLoading: $isLoading, personalDetailsList: $personalDetailsList, searchQuery: $searchQuery, failureOrSuccessOption: $failureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$PersonalDetailsStateCopyWith<$Res> implements $PersonalDetailsStateCopyWith<$Res> {
  factory _$PersonalDetailsStateCopyWith(_PersonalDetailsState value, $Res Function(_PersonalDetailsState) _then) = __$PersonalDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<PersonalDetails> personalDetailsList, String searchQuery, Option<Either<PersonalDetailsFailure, List<PersonalDetails>>> failureOrSuccessOption
});




}
/// @nodoc
class __$PersonalDetailsStateCopyWithImpl<$Res>
    implements _$PersonalDetailsStateCopyWith<$Res> {
  __$PersonalDetailsStateCopyWithImpl(this._self, this._then);

  final _PersonalDetailsState _self;
  final $Res Function(_PersonalDetailsState) _then;

/// Create a copy of PersonalDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? personalDetailsList = null,Object? searchQuery = null,Object? failureOrSuccessOption = null,}) {
  return _then(_PersonalDetailsState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,personalDetailsList: null == personalDetailsList ? _self._personalDetailsList : personalDetailsList // ignore: cast_nullable_to_non_nullable
as List<PersonalDetails>,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,failureOrSuccessOption: null == failureOrSuccessOption ? _self.failureOrSuccessOption : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<PersonalDetailsFailure, List<PersonalDetails>>>,
  ));
}


}

// dart format on
