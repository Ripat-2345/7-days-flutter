import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash2 extends StatelessWidget {
  const Splash2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background.png'), fit: BoxFit.cover)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70,left: 77,right: 77),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage('assets/home.png'), width: 51,),
                  SizedBox(width: 13.6,),
                  Text('HouseQu', style: GoogleFonts.montserrat(color:Color(0XFF000000), fontSize: 32.3, fontWeight:FontWeight.w700,),)
                ],
              ),
          ),
        ],
      ),
    );
  }
}