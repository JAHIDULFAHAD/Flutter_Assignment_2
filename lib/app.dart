import 'package:assignment_2/Greeting.dart';
import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assingment 2",
      home: GreetingApp(),
    );
  }
}
