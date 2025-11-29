part of 'personal_details_bloc.dart';

@freezed
abstract class PersonalDetailsState with _$PersonalDetailsState {
  const factory PersonalDetailsState({
    required bool isLoading,
    required bool isSaving,
    required List<PersonalDetails> personalDetailsList,
    required List<RoleDetails> roleDetailsList,
    required String searchQuery,
    required PersonalDetailsFormData personalDetailsFormData,
    required Option<Either<PersonalDetailsFailure, List<PersonalDetails>>>
    failureOrSuccessOption,
    required Option<Either<PersonalDetailsFailure, List<RoleDetails>>>
    roleFailureOrSuccessOption,
    required Option<Either<PersonalDetailsFailure, Unit>>
    addFailureOrSuccessOption,
  }) = _PersonalDetailsState;

  factory PersonalDetailsState.initial() => PersonalDetailsState(
    isLoading: false,
    isSaving: false,
    personalDetailsList: <PersonalDetails>[],
    roleDetailsList: <RoleDetails>[],
    searchQuery: '',
    personalDetailsFormData: PersonalDetailsFormData.empty(),
    failureOrSuccessOption: none(),
    roleFailureOrSuccessOption: none(),
    addFailureOrSuccessOption: none(),
  );
}
