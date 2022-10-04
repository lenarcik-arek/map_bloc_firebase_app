import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  static const String routeName = '/register';

  static Route route() {
    return MaterialPageRoute(
      builder: (context) => const RegisterScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Register',
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
            TextFormField(
              decoration: const InputDecoration(
                alignLabelWithHint: true,
                hintText: 'your password here',
                labelText: 'Password',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: const InputDecoration(
                alignLabelWithHint: true,
                hintText: 'confirm your password',
                labelText: 'Confirm password',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}
