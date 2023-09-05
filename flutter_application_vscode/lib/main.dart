import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Types of widgets
// 1. StatelessWidget
// 2. StatefullWidget
// 3. InheritedWidget

// State

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello, World',
      textDirection: TextDirection.rtl,
    );
  }
}