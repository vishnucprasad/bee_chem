part of 'personal_details_bloc.dart';

@freezed
class PersonalDetailsEvent with _$PersonalDetailsEvent {
  const factory PersonalDetailsEvent.getPersonalDetails() = _GetPersonalDetails;
  const factory PersonalDetailsEvent.searchQueryChanged({
    required String searchQuery,
  }) = _SearchQueryChanged;
  const factory PersonalDetailsEvent.filterBySearchQuery() =
      _FilterBySearchQuery;
  const factory PersonalDetailsEvent.getRoles() = _GetRoles;
  const factory PersonalDetailsEvent.nameChanged({required String name}) =
      _NameChanged;
  const factory PersonalDetailsEvent.addressChanged({required String address}) =
      _AddressChanged;
  const factory PersonalDetailsEvent.suburbChanged({required String suburb}) =
      _SuburbChanged;
  const factory PersonalDetailsEvent.stateChanged({required String state}) =
      _StateChanged;
  const factory PersonalDetailsEvent.postcodeChanged({
    required String postcode,
  }) = _PostcodeChanged;
  const factory PersonalDetailsEvent.contactNumberChanged({
    required String contactNumber,
  }) = _ContactNumberChanged;
  const factory PersonalDetailsEvent.roleIdAdded({required String roleId}) =
      _RoleIdAdded;
  const factory PersonalDetailsEvent.roleIdRemoved({required String roleId}) =
      _RoleIdRemoved;
  const factory PersonalDetailsEvent.additionalNotesChanged({
    required String additionalNotes,
  }) = _AdditionalNotesChanged;
  const factory PersonalDetailsEvent.statusChanged({required String status}) =
      _StatusChanged;
  const factory PersonalDetailsEvent.saveButtonClicked() = _SaveButtonClicked;
  const factory PersonalDetailsEvent.cancelButtonClicked() =
      _CancelButtonClicked;
}
