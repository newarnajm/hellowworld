import 'package:flutter/material.dart';
import 'package:hellowworld/src/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(key: Key("value")),
    );
  }
}
