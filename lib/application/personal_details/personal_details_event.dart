part of 'personal_details_bloc.dart';

@freezed
class PersonalDetailsEvent with _$PersonalDetailsEvent {
  const factory PersonalDetailsEvent.getPersonalDetails() = _GetPersonalDetails;
  const factory PersonalDetailsEvent.searchQueryChanged({
    required String searchQuery,
  }) = _SearchQueryChanged;
  const factory PersonalDetailsEvent.filterBySearchQuery() =
      _FilterBySearchQuery;
}
