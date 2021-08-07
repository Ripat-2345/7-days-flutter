import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn1 extends StatelessWidget {
  const SignIn1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/coin_icon.png',
                  width: 50,
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Welcome back.\nLet's make money",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 40,
                ),
                TextFormField(
                  style: GoogleFonts.openSans(color: Colors.white),
                  decoration: InputDecoration(
                    fillColor: Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Email',
                    hintStyle: GoogleFonts.openSans(
                      color: Color(0xff6F7075),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  style: GoogleFonts.openSans(color: Colors.white),
                  decoration: InputDecoration(
                    fillColor: Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                    hintStyle: GoogleFonts.openSans(
                      color: Color(0xff6F7075),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Color(0xff6F7075),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 6),
                  alignment: Alignment.topRight,
                  child: GestureDetector(
                    onTap: null,
                    child: Text(
                      'Forgot My Password',
                      style: GoogleFonts.poppins(
                        color: Color(0xff6A6B70),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Center(
                  child: Container(
                    width: 295,
                    height: 55,
                    child: TextButton(
                      onPressed: null,
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xffFCAC15),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          )),
                      child: Text(
                        'Sign In',
                        style: GoogleFonts.openSans(
                          color: Color(
                            0xff6B4909,
                          ),
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have account?",
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),
                    Text(
                      ' Sign Up',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
