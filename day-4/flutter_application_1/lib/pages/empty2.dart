import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class Empty2 extends StatelessWidget {
  const Empty2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/chart.png',
                width: 375,
                height: 404,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Boost Profit!',
                style: titleTextStyle,
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 68, right: 68),
                child: Text(
                  'Our tools are helping business to grow much faster',
                  style: descTextStyle,
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: null,
                child: Image.asset(
                  'assets/btn_rocket.png',
                  width: 65,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
