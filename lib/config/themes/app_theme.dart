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
      backgroundColor: ColorManager.transparent,
      elevation: 0,
      centerTitle: true,
      shadowColor: ColorManager.transparent,
      titleTextStyle: GoogleFonts.elMessiri(
        color: ColorManager.darkGery,
        fontSize: 25,
        fontWeight: FontWeight.w700,
      ),
      iconTheme: const IconThemeData(
        color: ColorManager.black,
        size: 30,
      ),
    ),
    textTheme: TextTheme(
      bodySmall: GoogleFonts.elMessiri(
        fontSize: 15,
        color: ColorManager.black,
        fontWeight: FontWeight.w500,
      ),
      bodyMedium: GoogleFonts.elMessiri(
        fontSize: 20,
        color: ColorManager.black,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: GoogleFonts.elMessiri(
        fontSize: 25,
        color: ColorManager.black,
        fontWeight: FontWeight.w700,
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData();
}
