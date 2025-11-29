part of 'personal_details_bloc.dart';

@freezed
abstract class PersonalDetailsState with _$PersonalDetailsState {
  const factory PersonalDetailsState({
    required bool isLoading,
    required List<PersonalDetails> personalDetailsList,
    required String searchQuery,
    required Option<Either<PersonalDetailsFailure, List<PersonalDetails>>>
    failureOrSuccessOption,
  }) = _PersonalDetailsState;

  factory PersonalDetailsState.initial() => PersonalDetailsState(
    isLoading: false,
    personalDetailsList: <PersonalDetails>[],
    searchQuery: '',
    failureOrSuccessOption: none(),
  );
}
