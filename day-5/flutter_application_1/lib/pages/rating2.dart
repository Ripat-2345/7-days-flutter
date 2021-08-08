import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class Rating2 extends StatelessWidget {
  const Rating2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 80),
            child: Column(
              children: [
                Container(
                  width: 295,
                  height: 210,
                  child: Image.asset('assets/work_illustration.png'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Text(
                    'Enjoy Your Meal',
                    style: titleTextStyle.copyWith(
                      color: blackColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    'Please rate our experience',
                    style: subTextStyle.copyWith(
                      color: grayColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  width: 290,
                  height: 50,
                  child: Image.asset('assets/stars.png'),
                ),
                SizedBox(
                  height: 36,
                ),
                Container(
                  width: 319,
                  height: 130,
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Color(0xffF8F8F8),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Your message',
                      hintStyle: subTextStyle.copyWith(
                        color: grayColor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    maxLines: 5,
                  ),
                ),
                Container(
                  width: 319,
                  height: 55,
                  decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: new TextButton(
                    onPressed: () {
                      print('Submited success');
                    },
                    child: Text(
                      'Submit Review',
                      style: buttonTextStyle,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
