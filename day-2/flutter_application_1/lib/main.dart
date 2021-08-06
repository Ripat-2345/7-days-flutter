import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/started_screen1.dart';
import 'package:flutter_application_1/pages/started_screen2.dart';

void main() {
  runApp(Day2());
}

class Day2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedScreen2(),
    );
  }
}
