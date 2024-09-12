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
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 400,
              color: Colors.amberAccent,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              color: Colors.deepPurple,
            )
          ],
        ),
      ),
    );
  }
}
