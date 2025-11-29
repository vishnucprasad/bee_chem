import 'package:bee_chem_app/domain/personal_details/failures/personal_details_failure.dart';
import 'package:bee_chem_app/domain/personal_details/i_personal_details_repository.dart';
import 'package:bee_chem_app/domain/personal_details/personal_details.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'personal_details_event.dart';
part 'personal_details_state.dart';
part 'personal_details_bloc.freezed.dart';

@injectable
class PersonalDetailsBloc
    extends Bloc<PersonalDetailsEvent, PersonalDetailsState> {
  final IPersonalDetailsRepository _personalDetailsRepository;
  PersonalDetailsBloc(this._personalDetailsRepository)
    : super(PersonalDetailsState.initial()) {
    on<PersonalDetailsEvent>((event, emit) async {
      await event.map(
        getPersonalDetails: (_) async {
          emit(state.copyWith(isLoading: true, failureOrSuccessOption: none()));

          final personalDetailsOption = await _personalDetailsRepository
              .getPersonalDetails();

          emit(
            personalDetailsOption.fold(
              (failure) => state.copyWith(
                isLoading: false,
                failureOrSuccessOption: some(left(failure)),
              ),
              (personalDetailsList) => state.copyWith(
                isLoading: false,
                personalDetailsList: personalDetailsList,
                failureOrSuccessOption: some(right(personalDetailsList)),
              ),
            ),
          );
        },
        searchQueryChanged: (e) async {
          emit(state.copyWith(searchQuery: e.searchQuery));
        },
        filterBySearchQuery: (e) async {
          state.failureOrSuccessOption.fold(
            () => null,
            (either) => either.fold(
              (l) => null,
              (personalDetailsList) => emit(
                state.copyWith(
                  searchQuery: state.searchQuery,
                  personalDetailsList: state.searchQuery.isEmpty
                      ? personalDetailsList
                      : personalDetailsList
                            .where(
                              (element) =>
                                  element.firstName.toLowerCase().contains(
                                    state.searchQuery.toLowerCase(),
                                  ) ||
                                  (element.lastName != null &&
                                      element.lastName!.toLowerCase().contains(
                                        state.searchQuery.toLowerCase(),
                                      )),
                            )
                            .toList(),
                ),
              ),
            ),
          );
        },
      );
    });
  }
}
