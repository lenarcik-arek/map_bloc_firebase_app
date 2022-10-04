import 'package:flutter/material.dart';
import 'package:map_bloc_firebase_app/router/app_router.dart';
import 'package:map_bloc_firebase_app/themes/theme.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Map Bloc Firebase App',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
