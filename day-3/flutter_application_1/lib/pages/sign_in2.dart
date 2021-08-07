import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn2 extends StatefulWidget {
  const SignIn2({Key? key}) : super(key: key);

  @override
  _SignIn2State createState() => _SignIn2State();
}

class _SignIn2State extends State<SignIn2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 64, left: 65, right: 65),
                child: Image.asset(
                  'assets/paper_ilustration.png',
                  width: 245,
                  height: 279,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: Text(
                  'Email Address',
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: TextFormField(
                  style: GoogleFonts.openSans(
                      color: Color(0xff17171A),
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    fillColor: Color(0xffFF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: Text(
                  'Password',
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  style: GoogleFonts.openSans(
                      color: Color(0xff17171A),
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    fillColor: Color(0xffFF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                margin: EdgeInsets.only(left: 28, right: 28),
                height: 55,
                width: 320,
                child: new TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                      color: Color(0xffF8F8F8),
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
                margin: EdgeInsets.only(left: 28, right: 28),
                height: 55,
                width: 320,
                child: new TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Color(0xffD3D3D3)),
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Text(
                    'Create New Account',
                    style: GoogleFonts.openSans(
                      color: Color(0xffCFCFCF),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
