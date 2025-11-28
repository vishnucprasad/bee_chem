import 'package:bee_chem_app/presentation/router/router.dart';
import 'package:bee_chem_app/presentation/themes/light_theme.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const BeeChemApp());
}

class BeeChemApp extends StatelessWidget {
  const BeeChemApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      routerConfig: router,
    );
  }
}
