import 'package:flutter/material.dart';

void main() {
  runApp(const NichtsApp());
}

class NichtsApp extends StatelessWidget {
  const NichtsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'nichts',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'nichts',
            style: TextStyle(
              fontSize: 48,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
