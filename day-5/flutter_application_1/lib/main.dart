import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/rating1.dart';

void main() {
  runApp(Day5());
}

class Day5 extends StatelessWidget {
  const Day5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rating1(),
    );
  }
}
