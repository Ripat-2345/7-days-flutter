import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/cart_list.dart';
import 'package:google_fonts/google_fonts.dart';

class Random1 extends StatefulWidget {
  @override
  _Random1State createState() => _Random1State();
}

class _Random1State extends State<Random1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Order Cart',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CartList(
              imgUrl: 'assets/burger.png',
              amount: 1,
              foodName: 'Burger Malleta',
              place: 'McTheone',
              pricing: '90.00',
            ),
            SizedBox(
              height: 26,
            ),
            CartList(
              imgUrl: 'assets/drink.png',
              amount: 1,
              foodName: 'Mojito Orange',
              place: 'The Bar',
              pricing: '205.00',
            ),
            SizedBox(
              height: 26,
            ),
            Container(
              width: 315,
              height: 161,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Delivery',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$295.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$80.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$375.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                  shadowColor: Color(0xffFFC532),
                  elevation: 8,
                ),
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
