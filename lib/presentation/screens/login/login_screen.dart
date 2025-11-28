import 'package:flutter/material.dart';
import 'package:bee_chem_app/presentation/screens/login/widgets/login_input_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static final String routePath = '/login';

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
          SafeArea(
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
                  Column(
                    spacing: 8,
                    children: [
                      LoginInputField(
                        prefixIcon: Icons.email_outlined,
                        hintText: 'Email address',
                      ),
                      LoginInputField(
                        prefixIcon: Icons.lock_outlined,
                        hintText: 'Password',
                        isPassword: true,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: true,
                                onChanged: (value) {},
                                activeColor: Colors.amber,
                                focusColor: Colors.amber,
                                visualDensity: VisualDensity.compact,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                              ),
                              Text(
                                'Remember me',
                                style: TextStyle(fontWeight: FontWeight.w500),
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
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      minimumSize: Size(double.infinity, 48),
                    ),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
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
          ),
        ],
      ),
    );
  }
}
