import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pricing1 extends StatefulWidget {
  @override
  _Pricing1State createState() => _Pricing1State();
}

class _Pricing1State extends State<Pricing1> {
  int selectedIndex = -1;

  Widget header() {
    return Padding(
      padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
      child: Column(
        children: [
          Center(
            child: Container(
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
              ),
              child: Image.asset('assets/crown_icon.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 48),
            child: Text(
              'Which one you wish \nto Upgrade?',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }

  Widget option(
    int index,
    String imgUrl,
    String title,
    String description,
    String subDescription,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(39),
          border: Border.all(
            color:
                selectedIndex == index ? Color(0xff6050E7) : Color(0xffD9DEEA),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 16, left: 17, bottom: 16),
          child: Row(
            children: [
              Container(
                width: 66,
                child: Image.asset(imgUrl),
              ),
              SizedBox(
                width: 7,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        description,
                        style: GoogleFonts.poppins(
                          color: Color(0xffA3A8B8),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        subDescription,
                        style: GoogleFonts.poppins(
                          color: Color(0xff5343C2),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 41),
                child: selectedIndex == index
                    ? Container(
                        width: 26,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset('assets/purple_check.png'),
                      )
                    : SizedBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 66,
          ),
          option(0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 24,
          ),
          option(1, 'assets/paper_icon.png', 'Automation', 'we provide',
              'Invoice'),
          SizedBox(
            height: 24,
          ),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
              '10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff6050E7),
        items: [
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 15, left: 20),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 15, left: 70),
              child: Image.asset(
                'assets/arrow_right_btn.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
