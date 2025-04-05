import 'package:flutter/material.dart';
import 'package:untitled2/pages/home_screen.dart';
import 'package:untitled2/pages/read.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
