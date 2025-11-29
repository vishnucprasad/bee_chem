import 'package:bee_chem_app/application/auth/auth_bloc.dart';
import 'package:bee_chem_app/domain/auth/failures/auth_failure.dart';
import 'package:bee_chem_app/presentation/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:bee_chem_app/presentation/screens/login/widgets/login_input_field.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static final String routePath = '/login';

  static final _formKey = GlobalKey<FormState>();

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
          BlocConsumer<AuthBloc, AuthState>(
            listenWhen: (previous, current) {
              return previous.failureOrSuccessOption !=
                  current.failureOrSuccessOption;
            },
            listener: (context, state) {
              state.failureOrSuccessOption.fold(
                () => null,
                (either) => either.fold(
                  (l) {
                    l.maybeMap(
                      clientFailure: (f) =>
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
                          ),
                      serverFailure: (f) =>
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
                          ),
                      orElse: () => null,
                    );
                  },
                  (r) {
                    context.go(HomeScreen.routePath);
                  },
                ),
              );
            },
            builder: (context, state) {
              return SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/Vector.png",
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 16),
                            Text(
                              'BEE CHEM',
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            'Welcome Back!',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Login to your account',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ],
                      ),
                      Form(
                        key: _formKey,
                        child: Column(
                          spacing: 8,
                          children: [
                            LoginInputField(
                              prefixIcon: Icons.email_outlined,
                              hintText: 'Email address',
                              onChanged: (email) {
                                context.read<AuthBloc>().add(
                                  AuthEvent.emailChanged(email: email),
                                );
                              },
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Email can’t be empty';
                                }

                                final emailRegex = RegExp(
                                  r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$',
                                );

                                if (!emailRegex.hasMatch(value)) {
                                  return 'Enter a valid email';
                                }

                                return null;
                              },
                            ),
                            LoginInputField(
                              prefixIcon: Icons.lock_outlined,
                              hintText: 'Password',
                              isPassword: true,
                              onChanged: (password) {
                                context.read<AuthBloc>().add(
                                  AuthEvent.passwordChanged(password: password),
                                );
                              },
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Password can’t be empty';
                                }

                                if (value.length < 6) {
                                  return 'Password must be at least 6 characters';
                                }

                                return null;
                              },
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Checkbox(
                                      value: state.rememberMe,
                                      onChanged: (value) {
                                        if (value != null) {
                                          context.read<AuthBloc>().add(
                                            AuthEvent.rememberMeToggled(
                                              rememberMe: value,
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
                                    Text(
                                      'Remember me',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'FORGOT PASSWORD?',
                                    style: TextStyle(
                                      color: Colors.amber,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState?.validate() ?? false) {
                            context.read<AuthBloc>().add(
                              AuthEvent.loginButtonPressed(),
                            );
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                          minimumSize: Size(double.infinity, 48),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              state.isAuthenticating ? 'LOGGING IN' : 'LOGIN',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            if (state.isAuthenticating) ...[
                              const SizedBox(width: 8),
                              SizedBox.square(
                                dimension: 20,
                                child: CircularProgressIndicator(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                      Text('OR', style: TextStyle(fontWeight: FontWeight.w500)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Don\'t have an account?',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'REGISTER',
                              style: TextStyle(
                                color: Colors.amber,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
