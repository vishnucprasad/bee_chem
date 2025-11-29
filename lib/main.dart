import 'package:bee_chem_app/application/auth/auth_bloc.dart';
import 'package:bee_chem_app/application/personal_details/personal_details_bloc.dart';
import 'package:bee_chem_app/core/di/injection.dart';
import 'package:bee_chem_app/presentation/router/router.dart';
import 'package:bee_chem_app/presentation/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.dev);
  runApp(const BeeChemApp());
}

class BeeChemApp extends StatelessWidget {
  const BeeChemApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<AuthBloc>()..add(AuthEvent.authCheckRequested()),
        ),
        BlocProvider(create: (_) => getIt<PersonalDetailsBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        routerConfig: router,
      ),
    );
  }
}
