import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTheme {
  ThemeData themeData = ThemeData(
    backgroundColor: Colors.black,
    scaffoldBackgroundColor: AppColors.background,
    primaryColor: AppColors.primary,
    cardColor: AppColors.surface,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: buildTextTheme(),
  );
}

TextTheme buildTextTheme() {
  final Color textColor = AppColors.border;
  return TextTheme(
    headline1: TextStyle(fontSize: 97, fontWeight: FontWeight.w300, letterSpacing: -1.5),
    headline2: TextStyle(fontSize: 61, fontWeight: FontWeight.w300, letterSpacing: -0.5),
    headline3: TextStyle(fontSize: 48, fontWeight: FontWeight.w400),
    headline4: TextStyle(fontSize: 34, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    headline5: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
    headline6: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, letterSpacing: 0.15),
    subtitle1: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
    subtitle2: TextStyle(fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.1),
    bodyText1: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
    bodyText2: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
    button: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, letterSpacing: 1.25),
    caption: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    overline: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  ).apply(displayColor: textColor, bodyColor: textColor);
}
