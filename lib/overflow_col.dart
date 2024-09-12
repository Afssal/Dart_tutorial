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
          children: [
            Container(
              height: 350,
              color: Colors.amber,
            ),
            Container(
              height: 350,
              color: Colors.cyanAccent,
            ),
            Container(
              height: 350,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
