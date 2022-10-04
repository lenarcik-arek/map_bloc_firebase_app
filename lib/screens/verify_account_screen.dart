import 'package:flutter/material.dart';

class VerifyAccountScreen extends StatelessWidget {
  static const String routeName = '/verify-account';

  static Route route() {
    return MaterialPageRoute(
      builder: (context) => const VerifyAccountScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  const VerifyAccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Verify account'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Verify account',
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
              child: const Text('Send verifying e-mail again'),
            ),
          ],
        ),
      ),
    );
  }
}
