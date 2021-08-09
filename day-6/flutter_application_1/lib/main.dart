import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/pricing1.dart';
import 'package:flutter_application_1/pages/pricing2.dart';

void main() {
  runApp(Day6());
}

class Day6 extends StatelessWidget {
  const Day6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pricing2(),
    );
  }
}
