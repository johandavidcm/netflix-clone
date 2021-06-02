import 'package:flutter/material.dart';

class CustomThemes {
  static final themePrimary = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: Colors.white,
    ),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: InputBorder.none,
      border: InputBorder.none,
      focusedBorder: InputBorder.none,
      labelStyle: TextStyle(
        color: Colors.white,
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
      ),
    ),
    appBarTheme: AppBarTheme(backgroundColor: Colors.transparent),
    textTheme: TextTheme(
      bodyText1: TextStyle(color: Colors.white),
      bodyText2: TextStyle(color: Colors.white),
      headline1: TextStyle(color: Colors.white),
      headline2: TextStyle(color: Colors.white),
      headline3: TextStyle(color: Colors.white),
      headline4: TextStyle(color: Colors.white),
      headline5: TextStyle(color: Colors.white),
      headline6: TextStyle(color: Colors.white),
      subtitle1: TextStyle(color: Colors.white, fontSize: 18.0),
      overline: TextStyle(color: Colors.white),
      button: TextStyle(color: Colors.white),
      caption: TextStyle(color: Colors.white),
    ),
  );
}
