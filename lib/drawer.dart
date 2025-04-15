import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        drawer: Drawer(
          backgroundColor: Colors.blue,
          child: Column(
            children: [
              DrawerHeader(
                  child: Icon(
                Icons.access_alarm_outlined,
                size: 28,
              )),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("H O M E"),
                onTap: () {
                  Navigator.pushNamed(context, '/firstpage');
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("S E T T I N G"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
