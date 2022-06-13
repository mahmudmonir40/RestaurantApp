
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// we will create the class where we will add all the app style

class AppStyle{

  static Color bgColor = Color(0xFFedf0f8);
  static Color primaryColor = Color(0xFF1e283e);

  // now we will create the font style
  static TextStyle mainTitleStyle = GoogleFonts.nunito(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 24.0);
  static TextStyle subTitleStyle = GoogleFonts.nunito(color: Color(0xFF808080),fontWeight: FontWeight.w400,fontSize: 22.0);
  static TextStyle priceTitleStyle = GoogleFonts.nunito(color: primaryColor,fontWeight: FontWeight.w600,fontSize: 20.0);
}