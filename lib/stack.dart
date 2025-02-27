import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
