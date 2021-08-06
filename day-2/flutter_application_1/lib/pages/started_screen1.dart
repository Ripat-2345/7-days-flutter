import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/cover.png'),
                fit: BoxFit.cover,
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527,left: 30, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Maximize Revenue', style: GoogleFonts.poppins(color:Colors.white, fontSize:24,fontWeight: FontWeight.w600),),

                SizedBox(height: 16,),

                Text('Gain more profit from cryptocurrency without any risk involved', style:GoogleFonts.poppins(color: Colors.white, fontSize:16, fontWeight:FontWeight.w400),textAlign: TextAlign.center,),

                SizedBox(height: 50,),

                Image(image: AssetImage('assets/button_purple.png'),width: 80,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}