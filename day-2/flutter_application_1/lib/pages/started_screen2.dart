import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedScreen2 extends StatelessWidget {
  const StartedScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Health First.',
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Exercise together with our best community fit in the world',
                  style: GoogleFonts.poppins(
                      color: Color(0XFF828284),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 60,
                ),
                Image(
                  image: AssetImage('assets/gallery.png'),
                  width: 295,
                  height: 402,
                ),
                SizedBox(
                  height: 71,
                ),
                Container(
                  width: 295,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0XFFAFEA0D),
                  ),
                  child: ElevatedButton(
                    onPressed: null,
                    child: Text(
                      'Shape My Body',
                      style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Terms & Conditions',
                  style: GoogleFonts.poppins(
                    color: Color(0xff757575),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
