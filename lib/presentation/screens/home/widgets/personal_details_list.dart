import 'package:bee_chem_app/application/personal_details/personal_details_bloc.dart';
import 'package:bee_chem_app/presentation/screens/home/widgets/personal_details_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PersonalDetailsList extends StatelessWidget {
  const PersonalDetailsList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonalDetailsBloc, PersonalDetailsState>(
      builder: (context, state) {
        return state.isLoading
            ? const Center(
                child: CircularProgressIndicator(color: Colors.amber),
              )
            : ListView.separated(
                itemBuilder: (context, index) => PersonalDetailsListItem(
                  personalDetails: state.personalDetailsList[index],
                ),
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 18),
                itemCount: state.personalDetailsList.length,
              );
      },
    );
  }
}
