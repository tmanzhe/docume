// lib/theme/theme.dart

import 'package:flutter/material.dart';

class AppTheme {
  


  static const Color black = Color(0xFF04080F);
  static const Color darkBlue = Color(0xFF507DBC);
  static const Color mediumBlue = Color(0xFFA1C6EA);
  static const Color lightBlue = Color(0xFFBBD1EA);
  static const Color platinum = Color(0xFFDAE3E5);

  static ThemeData get theme {
    return ThemeData(
      fontFamily: 'ClashGrotesk',
      primarySwatch: Colors.blue,
      hintColor: darkBlue, 
      textTheme: TextTheme(
        bodyLarge: TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
        bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.normal),
        displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      ),
      scaffoldBackgroundColor: platinum, 
      appBarTheme: AppBarTheme(
        color: lightBlue, 
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: mediumBlue, 
      ),
    );
  }
}
