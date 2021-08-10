import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pricing2 extends StatefulWidget {
  @override
  _Pricing2State createState() => _Pricing2State();
}

class _Pricing2State extends State<Pricing2> {
  int indexDefault = -1;

  Widget header() {
    return Padding(
      padding: const EdgeInsets.only(top: 80),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/features_icon.png',
              width: 164,
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Pro Features',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Unlock the winner modules\nand get more insights',
              style: GoogleFonts.poppins(
                color: Color(0xff7F7FAD),
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget option(
    int option,
    String text,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          indexDefault = option;
        });
      },
      child: Container(
        margin: EdgeInsets.only(left: 28),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            indexDefault == option ? check() : SizedBox(),
            Text(
              text,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget check() {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Image.asset(
        'assets/check_icon.png',
        width: 26,
      ),
    );
  }

  Widget btn_subscribe() {
    return Container(
      width: 350,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(31),
        color: Color(0xffE57C73),
        boxShadow: [
          BoxShadow(
            color: Color(0xffE57C73).withOpacity(0.5),
            blurRadius: 50,
            spreadRadius: 3,
            offset: Offset(0, 8),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 100, top: 15, bottom: 15),
            child: Text(
              'Subscribe Now',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Image.asset(
              'assets/btn_arrow.png',
              width: 41,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomCenter,
          colors: [Color(0xff0B073E), Color(0xff602880)],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            header(),
            SizedBox(
              height: 51,
            ),
            option(0, 'Unlock Our Top Charts'),
            SizedBox(
              height: 26,
            ),
            option(0, 'Save More than 1,000 Docs'),
            SizedBox(
              height: 26,
            ),
            option(0, '24/7 Customer Support'),
            SizedBox(
              height: 26,
            ),
            option(0, 'Track Company’s Spending'),
            SizedBox(
              height: 73,
            ),
            btn_subscribe(),
            SizedBox(height: 30),
            Text(
              'Contact Support',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
