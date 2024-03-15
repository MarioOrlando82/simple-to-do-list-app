import 'package:flutter/material.dart';
import 'package:flutter_todolist/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "To-Do List",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
