import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/sign_in1.dart';
import 'package:flutter_application_1/pages/sign_in2.dart';

void main() {
  runApp(Day3());
}

class Day3 extends StatelessWidget {
  const Day3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn2(),
    );
  }
}
