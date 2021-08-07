import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class Empty1 extends StatelessWidget {
  const Empty1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 68, right: 68),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/illustration.png',
              width: 240,
              height: 210,
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'We will delivery your package as soon as possible',
              style: subtitleTextStyle,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              height: 55,
              child: new TextButton(
                onPressed: null,
                style: TextButton.styleFrom(
                  backgroundColor: pinkColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
                child: Text(
                  'Done',
                  style: buttonTextStyle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
