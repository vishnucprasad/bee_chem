import 'package:bee_chem_app/application/personal_details/personal_details_bloc.dart';
import 'package:bee_chem_app/domain/personal_details/failures/personal_details_failure.dart';
import 'package:bee_chem_app/presentation/screens/personal_details/widgets/form_input_field.dart';
import 'package:bee_chem_app/presentation/screens/personal_details/widgets/role_selector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class PersonalDetailsForm extends StatelessWidget {
  const PersonalDetailsForm({super.key});

  static final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PersonalDetailsBloc, PersonalDetailsState>(
      listenWhen: (previous, current) =>
          previous.addFailureOrSuccessOption !=
          current.addFailureOrSuccessOption,
      listener: (context, state) {
        state.addFailureOrSuccessOption.fold(
          () => null,
          (either) => either.fold(
            (failure) => failure.map(
              clientFailure: (f) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      f.message,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    backgroundColor: Colors.red,
                  ),
                );
              },
              serverFailure: (f) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      f.message,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    backgroundColor: Colors.red,
                  ),
                );
              },
            ),
            (success) {
              context.read<PersonalDetailsBloc>().add(
                PersonalDetailsEvent.cancelButtonClicked(),
              );
              context.read<PersonalDetailsBloc>().add(
                PersonalDetailsEvent.getPersonalDetails(),
              );
              context.pop();
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          key: _formKey,
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            children: [
              FormInputField(
                label: 'Full Name',
                hint: 'Please type',
                onChanged: (name) {
                  context.read<PersonalDetailsBloc>().add(
                    PersonalDetailsEvent.nameChanged(name: name),
                  );
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Name cannot be empty';
                  }
                  return null;
                },
              ),
              SizedBox(height: 16),
              FormInputField(
                label: 'Address',
                hint: 'Please type',
                prefixIcon: Icon(
                  Icons.location_on,
                  size: 26,
                  color: Colors.grey.shade600,
                ),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.location_searching,
                    size: 26,
                    color: Colors.grey.shade600,
                  ),
                ),
                onChanged: (address) {
                  context.read<PersonalDetailsBloc>().add(
                    PersonalDetailsEvent.addressChanged(address: address),
                  );
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Address cannot be empty';
                  }
                  return null;
                },
              ),
              SizedBox(height: 16),
              FormInputField(
                label: 'Suburb',
                hint: 'Please type',
                onChanged: (suburb) {
                  context.read<PersonalDetailsBloc>().add(
                    PersonalDetailsEvent.suburbChanged(suburb: suburb),
                  );
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Suburb cannot be empty';
                  }
                  return null;
                },
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: FormInputField(
                      label: 'State',
                      hint: 'Please type',
                      onChanged: (state) {
                        context.read<PersonalDetailsBloc>().add(
                          PersonalDetailsEvent.stateChanged(state: state),
                        );
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'State cannot be empty';
                        }
                        return null;
                      },
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: FormInputField(
                      label: 'Postcode',
                      hint: 'Please type',
                      onChanged: (postcode) {
                        context.read<PersonalDetailsBloc>().add(
                          PersonalDetailsEvent.postcodeChanged(
                            postcode: postcode,
                          ),
                        );
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Postcode cannot be empty';
                        }
                        return null;
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              FormInputField(
                label: 'Contact number',
                hint: 'Please type',
                onChanged: (contactNumber) {
                  context.read<PersonalDetailsBloc>().add(
                    PersonalDetailsEvent.contactNumberChanged(
                      contactNumber: contactNumber,
                    ),
                  );
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Contact number cannot be empty';
                  }
                  return null;
                },
              ),
              SizedBox(height: 16),
              RoleSelector(),
              SizedBox(height: 16),
              FormInputField(
                label: 'Additional Notes',
                hint: 'Please type',
                maxLines: 5,
                maxLength: 500,
                onChanged: (notes) {
                  context.read<PersonalDetailsBloc>().add(
                    PersonalDetailsEvent.additionalNotesChanged(
                      additionalNotes: notes,
                    ),
                  );
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Additional notes cannot be empty';
                  }
                  return null;
                },
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Status', style: TextStyle(fontWeight: FontWeight.w600)),
                  Switch(
                    value: state.personalDetailsFormData.status == "1",
                    onChanged: (value) {
                      context.read<PersonalDetailsBloc>().add(
                        PersonalDetailsEvent.statusChanged(
                          status: value ? "1" : "0",
                        ),
                      );
                    },
                    activeThumbColor: Colors.white,
                    activeTrackColor: const Color(0xFF27C152),
                    inactiveTrackColor: const Color(0xFFE9ECEF),
                    inactiveThumbColor: Colors.grey,
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ],
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        context.read<PersonalDetailsBloc>().add(
                          PersonalDetailsEvent.cancelButtonClicked(),
                        );
                        context.pop();
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          vertical: 14,
                          horizontal: 8,
                        ),
                        backgroundColor: Colors.grey.shade300,
                        foregroundColor: Colors.black,
                      ),
                      child: Text('CANCEL'),
                    ),
                  ),
                  Spacer(),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate() &&
                            !state.isSaving) {
                          context.read<PersonalDetailsBloc>().add(
                            PersonalDetailsEvent.saveButtonClicked(),
                          );
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(14),
                        backgroundColor: Colors.amber,
                        foregroundColor: Colors.black,
                      ),
                      child: state.isSaving
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('SAVING'),
                                SizedBox(width: 8),
                                SizedBox.square(
                                  dimension: 20,
                                  child: CircularProgressIndicator(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            )
                          : Text('SAVE'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
