import 'package:bee_chem_app/application/personal_details/personal_details_bloc.dart';
import 'package:bee_chem_app/presentation/core/widgets/bee_chem_app_bar.dart';
import 'package:bee_chem_app/presentation/screens/home/widgets/personal_details_list.dart';
import 'package:bee_chem_app/presentation/screens/home/widgets/search_box.dart';
import 'package:bee_chem_app/presentation/screens/personal_details/personal_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static final String routePath = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BeeChemAppBar(title: 'Personal Details List'),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
          child: Column(
            children: [
              SearchBox(),
              SizedBox(height: 16),
              Expanded(child: PersonalDetailsList()),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<PersonalDetailsBloc>().add(
            PersonalDetailsEvent.getRoles(),
          );
          context.push(PersonalDetailsScreen.routePath);
        },
        shape: CircleBorder(),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        child: Icon(Icons.add, size: 32),
      ),
    );
  }
}
