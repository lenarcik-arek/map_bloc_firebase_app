import 'package:flutter/material.dart';

class ForgottenPasswordScreen extends StatelessWidget {
  static const String routeName = '/forgotten-password';

  static Route route() {
    return MaterialPageRoute(
      builder: (context) => const ForgottenPasswordScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  const ForgottenPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forgotten Password'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Forgotten Password',
              style: Theme.of(context)
                  .textTheme
                  .headline1
                  ?.copyWith(color: Colors.grey),
            ),
            const SizedBox(
              height: 16,
            ),
            TextFormField(
              decoration: const InputDecoration(
                alignLabelWithHint: true,
                hintText: 'your_email@gmail.com',
                labelText: 'E-mail',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Send password reset e-mail'),
            ),
          ],
        ),
      ),
    );
  }
}
