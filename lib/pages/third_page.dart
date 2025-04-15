import 'package:flutter/material.dart';

void main() {
  runApp(const ThirdPage());
}

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is third page"),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/fourthpage');
              },
              child: Text("This is text")),
        ),
      ),
    );
  }
}
