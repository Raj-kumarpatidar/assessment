import 'package:flutter/material.dart';
import 'screen1.dart'; 
import 'screen2.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assessment',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/', // Define the initial route
      routes: {
        '/': (context) => Screen1(), // Screen1 route
        '/second': (context) => Screen2(), // Screen2 route
      },
    );
  }
}
