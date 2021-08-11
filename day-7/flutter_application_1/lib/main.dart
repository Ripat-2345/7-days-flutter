import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/random1.dart';
import 'package:flutter_application_1/pages/random2.dart';

void main() {
  runApp(Day7());
}

class Day7 extends StatelessWidget {
  const Day7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Random2(),
    );
  }
}
