import 'package:flutter/material.dart';
import 'package:map_bloc_firebase_app/screens/home_screen.dart';

import '../screens/forgotten_password.dart';
import '../screens/login_screen.dart';
import '../screens/register_screen.dart';
import '../screens/settings_screen.dart';
import '../screens/user_profile_screen.dart';
import '../screens/verify_account_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
        return HomeScreen.route();
      case RegisterScreen.routeName:
        return RegisterScreen.route();
      case LoginScreen.routeName:
        return LoginScreen.route();
      case ForgottenPasswordScreen.routeName:
        return ForgottenPasswordScreen.route();
      case VerifyAccountScreen.routeName:
        return VerifyAccountScreen.route();
      case UserProfileScreen.routeName:
        return UserProfileScreen.route();
      case SettingsScreen.routeName:
        return SettingsScreen.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
        ),
        body: const Center(
          child: Text('Something went wrong'),
        ),
      ),
      settings: const RouteSettings(name: '/error'),
    );
  }
}
