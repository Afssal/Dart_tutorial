import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/second_page.dart';

void main() {
  runApp(FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("First page")),
        body: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondPage(),
                ),
              );
            },
            child: Text("Go second page")),
      ),
    );
  }
}
