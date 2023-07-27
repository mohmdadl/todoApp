import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class myThemeData {


  static ThemeData ligtTheme = ThemeData(

    scaffoldBackgroundColor: mintgreen,
    primaryColor: primaryColor,
//...........................................
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.white, size: 30),
      backgroundColor: primaryColor,
      elevation: 0.0,
    ),
//...........................................

    textTheme: TextTheme(
        //..................
 
        bodySmall: GoogleFonts.roboto(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        // //..................
        bodyMedium: GoogleFonts.poppins(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: primaryColor,
        ),
        //..................
        bodyLarge: GoogleFonts.poppins(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        )),
    //...........................................
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: primaryColor,
      unselectedItemColor: grayColor,
    ),
    //...........................................
  );

//.........................................................................................

  static ThemeData darkTheme = ThemeData(

    scaffoldBackgroundColor: mintgreen,
    primaryColor: darkColor,
//...........................................
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.black, size: 30),
      backgroundColor: primaryColor,
      elevation: 0.0,
    ),
//...........................................

    textTheme: TextTheme(
        //..................
 
        bodySmall: GoogleFonts.roboto(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        // //..................
        bodyMedium: GoogleFonts.poppins(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: primaryColor,
        ),
        //..................
        bodyLarge: GoogleFonts.poppins(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        )),
    //...........................................
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: primaryColor,
      unselectedItemColor: grayColor,
    ),
    //...........................................
  );
}
