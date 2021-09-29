import 'package:flutter/material.dart';

ThemeData themes() {
  return ThemeData(
    textTheme: TextTheme(
      headline1: TextStyle(
        color: Colors.black,
        fontSize: 33,
        fontWeight: FontWeight.w900,
      ),
      headline2: TextStyle(
        color: Colors.black,
        fontSize: 28,
        fontWeight: FontWeight.w700,
      ),
      headline3: TextStyle(
        color: Colors.black26,
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
      caption: TextStyle(
        color: Colors.white,
        fontSize: 23,
        fontWeight: FontWeight.w700,
      ),
      headline4: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
      bodyText1: TextStyle(
        color: Colors.black45,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
