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
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child: Column(
              children: [
                Center(child: Text("hello world")),
                Center(child: Icon(Icons.abc_outlined))
              ],
            ),
          ),
        )
      ),
    );
  }
}