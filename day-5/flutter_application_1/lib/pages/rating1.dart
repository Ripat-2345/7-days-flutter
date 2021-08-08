import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class Rating1 extends StatelessWidget {
  const Rating1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.only(top: 80, left: 88, right: 88, bottom: 20),
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Image.asset('assets/product.png'),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 4),
                child: Text(
                  'Pizza Ballado',
                  style: titleTextStyle,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 90),
                child: Text(
                  '\$90,00',
                  style: subTextStyle.copyWith(
                      fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      'Was it delicious?',
                      style: subTextStyle,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset('assets/emoji1.png'),
                      ),
                      Container(
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset('assets/emoji2.png'),
                      ),
                      Container(
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset('assets/emoji3.png'),
                      ),
                      Container(
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset('assets/emoji3.png'),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 90, bottom: 20),
                width: 211,
                height: 55,
                decoration: BoxDecoration(
                  color: greenColor,
                  borderRadius: BorderRadius.circular(60),
                ),
                child: new TextButton(
                  onPressed: null,
                  child: Text(
                    'Rate Now',
                    style: buttonTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
