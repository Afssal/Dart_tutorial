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
        body: ListView(
          children: [
            Container(
              height: 500,
              color: Colors.red,
            ),
            Container(
              height: 500,
              color: Colors.amberAccent,
            ),
            Container(
              height: 500,
              color: Colors.black45,
            )
          ],
        ),
      ),
    );
  }
}
