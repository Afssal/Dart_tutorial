import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Hello world"),
          elevation: 0,
          leading: Icon(Icons.access_alarms_outlined),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.abc_rounded))
          ],
        ),
        body: Center(

        ),
      ),
    );
  }
}