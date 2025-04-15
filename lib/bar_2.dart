import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void btn() {
    print("This is another button");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(child: Text("My App")),
          leading: IconButton(
              onPressed: () {
                print("This button is clicked");
              },
              icon: Icon(Icons.accessibility_outlined)),
          actions: [Icon(Icons.abc_sharp), Icon(Icons.access_alarms_sharp),
          IconButton(onPressed: btn, icon: Icon(Icons.account_balance))],
        ),
      ),
    );
  }
}
