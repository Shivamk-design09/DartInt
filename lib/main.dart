import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Flutter is running this is testing and we are checkign weather is 🚀',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
