import 'package:bee_chem_app/application/auth/auth_bloc.dart';
import 'package:bee_chem_app/presentation/screens/home/home_screen.dart';
import 'package:bee_chem_app/presentation/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  static final String routePath = '/';

  @override
  Widget build(BuildContext context) {
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
          BlocListener<AuthBloc, AuthState>(
            listenWhen: (previous, current) {
              return previous.isAuthenticating != current.isAuthenticating;
            },
            listener: (context, state) {
              state.isAuthenticated
                  ? context.go(HomeScreen.routePath)
                  : context.go(LoginScreen.routePath);
            },
            child: SafeArea(
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Vector.png", fit: BoxFit.cover),
                    SizedBox(height: 16),
                    Text(
                      'BEE CHEM',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 150,
                      child: LinearProgressIndicator(color: Colors.amberAccent),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
