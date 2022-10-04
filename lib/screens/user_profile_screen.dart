import 'package:flutter/material.dart';

class UserProfileScreen extends StatelessWidget {
  static const String routeName = '/user-profile';

  static Route route() {
    return MaterialPageRoute(
      builder: (context) => const UserProfileScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  const UserProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'User Profile',
              style: Theme.of(context)
                  .textTheme
                  .headline1
                  ?.copyWith(color: Colors.grey),
            ),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Go back home'),
            ),
          ],
        ),
      ),
    );
  }
}
