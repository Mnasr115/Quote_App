import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/colors_manager.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: ColorManager.primary,
    scaffoldBackgroundColor: ColorManager.white,
    brightness: Brightness.light,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: ColorManager.backGroundColor,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      selectedItemColor: ColorManager.black,
      unselectedItemColor: ColorManager.white,
      selectedLabelStyle: TextStyle(fontSize: 15),
      unselectedIconTheme: IconThemeData(size: 30),
      selectedIconTheme: IconThemeData(size: 25),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManager.primary,
      elevation: 0,
      centerTitle: true,
      shadowColor: ColorManager.transparent,
      titleTextStyle: GoogleFonts.elMessiri(
        color: ColorManager.white,
        fontSize: 25,
        fontWeight: FontWeight.w700,
      ),
      iconTheme: const IconThemeData(
        color: ColorManager.white,
        size: 30,
      ),
    ),
    textTheme: TextTheme(
      headlineLarge: const TextStyle(
        color: ColorManager.white,
        fontSize: 22,
        height: 1.3,
      ),
      bodySmall: GoogleFonts.elMessiri(
        fontSize: 15,
        color: ColorManager.white,
        fontWeight: FontWeight.w500,
      ),
      bodyMedium: GoogleFonts.elMessiri(
        fontSize: 22,
        color: ColorManager.white,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: GoogleFonts.elMessiri(
        fontSize: 25,
        color: ColorManager.white,
        fontWeight: FontWeight.w700,
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData();
}
