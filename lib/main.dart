import 'package:flutter/material.dart';
import 'random_wprds.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Welcome to Flutter',
        theme: ThemeData(primarySwatch: Colors.red),
        home: const RandomWords());
  }
}

