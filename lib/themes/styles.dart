import 'package:flutter/material.dart';

class Styles {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ThemeData(
      
      primaryColor: Color(0xFF0090F8),
      textTheme: TextTheme(
        headline1: TextStyle(
          color: Colors.black,
        ),

        headline2: TextStyle(
          color: Colors.black,
        ),

        headline3: TextStyle(
          color: Colors.black,
        ),

        headline4: TextStyle(
          color: Colors.black,
        ),

        headline5: TextStyle(
          color: Colors.black,
        ),

        headline6: TextStyle(
          color: Colors.black,
        ),

        subtitle1: TextStyle(
          color: Colors.black,
        ),

        subtitle2: TextStyle(
          color: Colors.black,
        ),

        bodyText1: TextStyle(
          color: Colors.black,
        ),

        /// Body Style
        bodyText2: TextStyle(
          color: Colors.black,
        ),

        caption: TextStyle(
          color: Colors.black,
        ),

        button: TextStyle(
          color: Colors.black,
        ),

        overline: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}
