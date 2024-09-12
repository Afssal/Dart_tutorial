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
        backgroundColor: Colors.amberAccent[200],
        appBar: AppBar(
          title: Text("My app"),
          backgroundColor: Colors.blueGrey,
          elevation: 0,
          leading: Icon(Icons.menu),
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Icon(Icons.access_alarm,
            color: Colors.red,
            size: 64,),
            // child: Text("Hello world",
            // style: TextStyle(
            //   color: Colors.red,
            //   fontSize: 25,
            //   fontWeight: FontWeight.bold,
            // ),),
            padding: EdgeInsets.all(30),
          ),
        ),
      ),
    );
  }
}




  // variables - int,String,double,bool

  // function - void greet(){print("hello");}
  // void - return nothing

  //ds = List list - [1,5,6,7,3];
  // specify the type of value hold by list List<int> num = [3,5,6,2]

  // set: Set<int> ele = {3,45,6,7,3,2};

  //map - store key value pair
  //Map user = {'name':'af','age':44};