import 'package:bee_chem_app/presentation/core/widgets/bee_chem_app_bar.dart';
import 'package:bee_chem_app/presentation/screens/personal_details/widgets/personal_details_form.dart';
import 'package:flutter/material.dart';

class PersonalDetailsScreen extends StatelessWidget {
  const PersonalDetailsScreen({super.key});

  static final String routePath = '/personal-details';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BeeChemAppBar(title: 'Personal Details'),
      body: SafeArea(child: PersonalDetailsForm()),
    );
  }
}
