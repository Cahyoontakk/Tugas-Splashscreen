import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', height: 100),
            const SizedBox(height: 20),
            const Text(
              'Daftar',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const TextField(
              decoration: InputDecoration(labelText: 'Masukkan Email'),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Masukkan Password'),
            ),
            const TextField(
              obscureText: true,
              decoration:
                  InputDecoration(labelText: 'Masukkan kembali Password'),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Masuk'),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Daftar'),
            ),
          ],
        ),
      ),
    );
  }
}
