import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taskatie/Core/Utils/app_colors.dart';
import 'package:taskatie/Core/Utils/text_styles.dart';


// ----------------------------------light theme-------------------------------------

final lightTheme = ThemeData(
  // I am who made these objects
  scaffoldBackgroundColor: AppColors.scaffoldBgr,
  primaryColor: Colors.black,

  // date picker theme
  datePickerTheme: DatePickerThemeData(
    backgroundColor: AppColors.scaffoldBgr,
    dayForegroundColor: WidgetStatePropertyAll(AppColors.primaryColor),
  ),

  // text theme style
  textTheme: TextTheme(
    displayLarge: getTitleStyle(color: AppColors.blackColor),
    displayMedium: getbodyStyle(color: AppColors.blackColor),
    displaySmall: getSmallStyle(color: AppColors.blackColor),
  ),

  // brightness
  brightness: Brightness.light,

  // app bar theme
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.dark,
    titleTextStyle: getTitleStyle(),
    iconTheme: IconThemeData(color: AppColors.primaryColor),
    backgroundColor: Colors.transparent,
    centerTitle: true,
    elevation: 0,
  ),

  // switch theme
  switchTheme: SwitchThemeData(
    thumbColor: WidgetStateProperty.all(AppColors.whiteColor),
    trackColor: WidgetStateProperty.all(AppColors.blackColor),
  ),

  // input theme
  inputDecorationTheme: InputDecorationTheme(
    hintStyle: getbodyStyle(color: AppColors.greyColor),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.primaryColor),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.primaryColor),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.redColor),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.redColor),
    ),
  ),
  fontFamily: GoogleFonts.poppins().fontFamily,
);


// --------------------------------dark theme-----------------------------------------



final darkTheme = ThemeData(

  // I am who made these objects
  scaffoldBackgroundColor: AppColors.darkScaffoldBgr,
  primaryColor: Colors.white,

  // date picker theme
  datePickerTheme: DatePickerThemeData(
    backgroundColor: AppColors.darkScaffoldBgr,
    dayForegroundColor: WidgetStateProperty.all(AppColors.whiteColor),
  ),

  // text theme
  textTheme: TextTheme(
    displayLarge: getTitleStyle(color: AppColors.whiteColor),
    displayMedium: getbodyStyle(color: AppColors.whiteColor),
    displaySmall: getSmallStyle(color: AppColors.whiteColor),
  ),

  // brightness
  brightness: Brightness.dark,

  // app bar theme
  appBarTheme: AppBarTheme(
    titleTextStyle: getTitleStyle(),
    iconTheme: IconThemeData(color: AppColors.whiteColor),
    backgroundColor: Colors.transparent,
    centerTitle: true,
    elevation: 0,
  ),

  // switch theme
  switchTheme: SwitchThemeData(
    thumbColor: WidgetStateProperty.all(AppColors.blackColor),
    trackColor: WidgetStateProperty.all(AppColors.whiteColor),
  ),

  // input theme
  inputDecorationTheme: InputDecorationTheme(
    hintStyle: getbodyStyle(color: AppColors.greyColor),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.primaryColor),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.primaryColor),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.redColor),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: AppColors.redColor),
    ),
  ),
  fontFamily: GoogleFonts.poppins().fontFamily,
);
