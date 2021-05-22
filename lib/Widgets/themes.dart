import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemes {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cardColor: cardcolor,
      canvasColor: creamcolor,
      buttonColor: darkBluishColor,
      accentColor: Colors.deepPurple,
      appBarTheme: AppBarTheme(
        color: canvasColor,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        textTheme: Theme.of(context).textTheme,
      ),
      primaryColor: Colors.deepPurple,
      primaryTextTheme: GoogleFonts.latoTextTheme(),
      fontFamily: GoogleFonts.lato().fontFamily,
      textTheme: TextTheme());

  static darkTheme(BuildContext context) => ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cardColor: Colors.black,
      canvasColor: darkCreamColor,
      buttonColor: lightBluishColor,
      accentColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        textTheme: Theme.of(context).textTheme,
      ),
      primaryColor: Colors.deepPurple,
      primaryTextTheme: GoogleFonts.latoTextTheme(),
      fontFamily: GoogleFonts.poppins().fontFamily);

//colors
  static Color creamcolor = Color(0xfff5f5f5);
  static Color darkBluishColor = Color(0xff403b58);
  static Color darkCreamColor = Vx.gray900;
  static Color lightBluishColor = Vx.indigo500;
  static Color canvasColor = Color(0xff52734d).withOpacity(.3);
  // static Color cardcolor = Color(0xffddffbc);
  static Color cardcolor = Colors.white;
}
