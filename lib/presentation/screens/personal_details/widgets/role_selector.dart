import 'package:bee_chem_app/application/personal_details/personal_details_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RoleSelector extends StatelessWidget {
  const RoleSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonalDetailsBloc, PersonalDetailsState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Role', style: TextStyle(fontWeight: FontWeight.w600)),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: SizedBox(
                width: double.maxFinite,
                child: Column(
                  spacing: 8.0,
                  children: state.isLoading
                      ? [const CircularProgressIndicator(color: Colors.amber)]
                      : state.roleDetailsList
                            .map(
                              (role) => Row(
                                children: [
                                  Checkbox(
                                    value: state.personalDetailsFormData.roleIds
                                        .contains(role.id.toString()),
                                    onChanged: (value) {
                                      if (value == true) {
                                        context.read<PersonalDetailsBloc>().add(
                                          PersonalDetailsEvent.roleIdAdded(
                                            roleId: role.id.toString(),
                                          ),
                                        );
                                      } else if (value == false) {
                                        context.read<PersonalDetailsBloc>().add(
                                          PersonalDetailsEvent.roleIdRemoved(
                                            roleId: role.id.toString(),
                                          ),
                                        );
                                      }
                                    },
                                    activeColor: Colors.amber,
                                    focusColor: Colors.amber,
                                    visualDensity: VisualDensity.compact,
                                    materialTapTargetSize:
                                        MaterialTapTargetSize.shrinkWrap,
                                  ),
                                  Text(role.role),
                                ],
                              ),
                            )
                            .toList(),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
