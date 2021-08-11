import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  final String imgUrl, foodName, place, pricing;
  final int amount;

  CartList(
      {required this.imgUrl,
      required this.amount,
      required this.foodName,
      required this.place,
      required this.pricing});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: [
                // Product
                Container(
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(imgUrl),
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 22,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Image.asset('assets/btn_min.png'),
                    ),
                    Text(
                      amount.toString(),
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      width: 22,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Image.asset('assets/btn_plus.png'),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  foodName,
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    color: Color(0xffA3A8B8),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 85, right: 14),
            child: Text(
              '\$' + pricing,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
