import 'package:bee_chem_app/presentation/screens/home/home_screen.dart';
import 'package:bee_chem_app/presentation/screens/login/login_screen.dart';
import 'package:bee_chem_app/presentation/screens/splash/splash_screen.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  initialLocation: SplashScreen.routePath,
  routes: [
    GoRoute(
      path: SplashScreen.routePath,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: LoginScreen.routePath,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: HomeScreen.routePath,
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);
