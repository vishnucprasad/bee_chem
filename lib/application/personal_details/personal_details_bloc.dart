import 'package:bee_chem_app/domain/personal_details/failures/personal_details_failure.dart';
import 'package:bee_chem_app/domain/personal_details/i_personal_details_repository.dart';
import 'package:bee_chem_app/domain/personal_details/personal_details.dart';
import 'package:bee_chem_app/domain/personal_details/personal_details_form_data.dart';
import 'package:bee_chem_app/domain/personal_details/role_details.dart';
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
        getRoles: (_) async {
          emit(
            state.copyWith(isLoading: true, roleFailureOrSuccessOption: none()),
          );

          final rolesOption = await _personalDetailsRepository.getRoles();

          emit(
            rolesOption.fold(
              (failure) => state.copyWith(
                isLoading: false,
                roleFailureOrSuccessOption: some(left(failure)),
              ),
              (roles) => state.copyWith(
                isLoading: false,
                roleDetailsList: roles,
                roleFailureOrSuccessOption: some(right(roles)),
              ),
            ),
          );
        },
        nameChanged: (e) async {
          final names = e.name.split(' ');
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                firstName: names[0],
                lastName: names.length > 1 ? names[1] : null,
              ),
            ),
          );
        },
        addressChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                address: e.address,
              ),
            ),
          );
        },
        suburbChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                suburb: e.suburb,
              ),
            ),
          );
        },
        stateChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                state: e.state,
              ),
            ),
          );
        },
        postcodeChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                postcode: e.postcode,
              ),
            ),
          );
        },
        contactNumberChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                contactNumber: e.contactNumber,
              ),
            ),
          );
        },
        roleIdAdded: (e) async {
          final current = state.personalDetailsFormData.roleIds;
          final ids = current.isEmpty ? <String>[] : current.split(',');

          if (!ids.contains(e.roleId)) {
            ids.add(e.roleId);
          }

          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                roleIds: ids.join(','),
              ),
            ),
          );
        },
        roleIdRemoved: (e) async {
          final current = state.personalDetailsFormData.roleIds;
          final ids = current.isEmpty ? <String>[] : current.split(',');

          ids.removeWhere((id) => id == e.roleId);

          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                roleIds: ids.join(','),
              ),
            ),
          );
        },
        additionalNotesChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                additionalNotes: e.additionalNotes,
              ),
            ),
          );
        },
        statusChanged: (e) async {
          emit(
            state.copyWith(
              personalDetailsFormData: state.personalDetailsFormData.copyWith(
                status: e.status,
              ),
            ),
          );
        },
        saveButtonClicked: (e) async {
          emit(
            state.copyWith(isSaving: true, addFailureOrSuccessOption: none()),
          );

          final addOption = await _personalDetailsRepository.addPersonalDetails(
            state.personalDetailsFormData,
          );

          emit(
            addOption.fold(
              (failure) => state.copyWith(
                isSaving: false,
                addFailureOrSuccessOption: some(left(failure)),
              ),
              (_) => state.copyWith(
                isSaving: false,
                addFailureOrSuccessOption: some(right(unit)),
              ),
            ),
          );
        },
        cancelButtonClicked: (e) async {
          emit(
            state.copyWith(
              isSaving: false,
              addFailureOrSuccessOption: none(),
              personalDetailsFormData: PersonalDetailsFormData.empty(),
            ),
          );
        },
      );
    });
  }
}
