import 'package:flutter/material.dart';


void main() {
  runApp(const Fourthpage());
}

class Fourthpage extends StatelessWidget {
  const Fourthpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is fourth page"),
        ),
      ),
    );
  }
}