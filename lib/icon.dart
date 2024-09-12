import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(26),
            child: Icon(
              Icons.accessible_forward,
              color: const Color.fromARGB(255, 197, 39, 39),
              size: 64,
            ),
          ),
        ),
      ),
    );
  }
}
