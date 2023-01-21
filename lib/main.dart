import 'package:diseno_basico_flutter/screens/home_secreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'basic_desing',
      initialRoute: 'home',
      routes: {'home': (context) => const HomeScreen()},
    );
  }
}
