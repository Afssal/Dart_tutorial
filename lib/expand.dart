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
            Expanded(child: Container(
              color: Colors.black12,
            )),
            Expanded(child: Container(
              color: Colors.red,
            )),
            Expanded(child: Container(
              color: Colors.blue,
            ))
          ],
        ),
      ),
    );
  }
}
