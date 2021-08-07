import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/empty1.dart';
import 'package:flutter_application_1/pages/empty2.dart';

void main() {
  runApp(Day4());
}

class Day4 extends StatelessWidget {
  const Day4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Empty2(),
    );
  }
}
