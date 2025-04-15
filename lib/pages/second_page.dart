import 'package:flutter/material.dart';

void main() {
  runApp(SecondPage());
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Second page"),
        ),
      ),
    );
  }
}
