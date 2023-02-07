import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(home: Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  // Used to see freeze easier
  @override
  Widget build(BuildContext context) => const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
}
