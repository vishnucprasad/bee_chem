import 'package:bee_chem_app/presentation/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  static final String routePath = '/';

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      if (context.mounted) context.go(LoginScreen.routePath);
    });

    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              "assets/images/Frame 18338.png",
              fit: BoxFit.cover,
            ),
          ),
          SafeArea(
            child: SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/Vector.png", fit: BoxFit.cover),
                  SizedBox(height: 16),
                  Text(
                    'BEE CHEM',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 150,
                    child: LinearProgressIndicator(color: Colors.amberAccent),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
