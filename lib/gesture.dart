import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void useTap() {
    print("Again.....");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GestureDetector(
          onTap: useTap,
          onDoubleTap: () {
            print("tap");
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.amberAccent[200],
            child: Center(child: Text("Tap me")),
          ),
        ),
      ),
    );
  }
}
