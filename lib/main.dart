import 'package:fitpablo/bmi.dart';
import 'package:fitpablo/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          textTheme: TextTheme(subtitle1: TextStyle(color: Colors.cyanAccent)),
          primaryColor: Colors.white),
      home: Home(),
    );
  }
}
