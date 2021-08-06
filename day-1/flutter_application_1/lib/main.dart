import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/splash1.dart';
import 'package:flutter_application_1/pages/splash2.dart';

void main() {
  runApp(Day1());
}

class Day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash2(),
    );
  }
}