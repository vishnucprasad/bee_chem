import 'package:bee_chem_app/presentation/screens/home/widgets/personal_details_list_item.dart';
import 'package:flutter/material.dart';

class PersonalDetailsList extends StatelessWidget {
  const PersonalDetailsList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => PersonalDetailsListItem(),
      separatorBuilder: (context, index) => const SizedBox(height: 18),
      itemCount: 10,
    );
  }
}
