import 'package:flutter/material.dart';
import 'package:testingkkk/screens/avengers.dart';
import 'package:testingkkk/screens/home.dart';
import 'package:testingkkk/screens/popular.dart';
import 'package:testingkkk/screens/search.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        // focusColor: ColorUtil.primaryColor
      ),
      debugShowCheckedModeBanner: false,
      home: const Screen(),
    );
  }
}