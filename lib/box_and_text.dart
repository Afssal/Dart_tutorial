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
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            height: 300,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(25)
            ),
            padding: EdgeInsets.all(25),
            child: Text("Hello how",
            style: TextStyle(
              color: Colors.black87,
              fontSize: 28,
              fontWeight: FontWeight.bold
            ),),
          ),
        ),
      ),
    );
  }
}
