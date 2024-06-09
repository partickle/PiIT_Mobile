import 'package:flutter/material.dart';
import 'package:piit/res/constants/constants.dart';

final mainTheme = ThemeData(
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: kSecBackgroundColor,
  ),
  
  // textButtonTheme: TextButtonThemeData(
    
  //   style: TextButton.styleFrom(
  //     foregroundColor: Colors.white,
  //     disabledForegroundColor: kBackgroundColor.withAlpha(140),
  //     disabledBackgroundColor: kBackgroundColor.withAlpha(140),
  //   ),
  // ),

  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: kPrimaryColor,
    selectionColor: kPrimaryColor,
    selectionHandleColor: kPrimaryColor,
  ),

  textTheme: TextTheme(
    bodyMedium: usualTextStyle
  ),

  // appBarTheme: AppBarTheme(
  //   backgroundColor: kSecBackgroundColor,
  //   titleTextStyle: titleTextStyle
  // ),

  scaffoldBackgroundColor: kBackgroundColor,
  primaryColor: kPrimaryColor,
  useMaterial3: true,
);