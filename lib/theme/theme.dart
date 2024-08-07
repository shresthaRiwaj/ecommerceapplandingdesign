// import 'package:adpbranding/custom_widget/services/custom_app_color.dart';
import 'package:ecommerceapp/custom_widgets/custom_app_color.dart';
import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  // snackBarTheme: const SnackBarThemeData(

  //   backgroundColor: Appcolor.lSuccessBackground,
  //   actionTextColor: Appcolor.lErrorText,
  // ),

  primaryColor: Appcolor.lPrimaryBackground,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(
    color: Colors.white,
    iconTheme: const IconThemeData(color: Colors.black),
    toolbarTextStyle: const TextTheme(
      titleLarge: TextStyle(color: Colors.black, fontSize: 20),
    ).bodyMedium,
    titleTextStyle: const TextTheme(
      titleLarge: TextStyle(color: Colors.black, fontSize: 20),
    ).titleLarge,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: Colors.black,
      fontSize: 18,
    ),
    bodyMedium: TextStyle(
      color: Color.fromARGB(255, 48, 48, 48),
      fontSize: 16,
    ),
  ),
  iconTheme: const IconThemeData(color: Colors.black),

  // primaryColor: Appcolor.lightBlue,
  // // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  colorScheme: ColorScheme.fromSeed(
    surface: const Color.fromARGB(255, 255, 255, 255),
    inverseSurface: const Color.fromARGB(255, 0, 0, 0),
    secondary: const Color.fromARGB(255, 240, 240, 240),
    shadow: const Color.fromARGB(255, 138, 138, 138),
    seedColor: Appcolor.lightBlue,
    tertiary: Appcolor.lPrimaryText,
    brightness: Brightness.light,
  ),
  useMaterial3: true,
);
ThemeData darkMode = ThemeData(
  // brightness: Brightness.dark,
  // snackBarTheme: const SnackBarThemeData(
  //   backgroundColor: Appcolor.dSuccessBackground,
  //   actionTextColor: Appcolor.dErrorText,
  // ),

  primaryColor: Appcolor.dPrimaryBackground,
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: AppBarTheme(
    color: Colors.black,
    iconTheme: const IconThemeData(color: Colors.white),
    toolbarTextStyle: const TextTheme(
      titleLarge: TextStyle(color: Colors.white, fontSize: 20),
    ).bodyMedium,
    titleTextStyle: const TextTheme(
      titleLarge: TextStyle(color: Colors.white, fontSize: 20),
    ).titleLarge,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: Colors.white,
      fontSize: 18,
    ),
    bodyMedium: TextStyle(
      color: Color.fromARGB(255, 192, 192, 192),
      fontSize: 16,
    ),
  ),
  iconTheme: const IconThemeData(color: Colors.white),
  // primaryColor: Appcolor.lightGrey,

  // // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  colorScheme: ColorScheme.fromSeed(
    surface: Appcolor.dPrimaryBackground,
    inverseSurface: Appcolor.dPrimaryText,
    secondary: Appcolor.dPrimaryButton,
    shadow: const Color.fromARGB(255, 0, 0, 0),
    tertiary: Appcolor.dPrimaryText,
    seedColor: Appcolor.lightBlue,
    brightness: Brightness.light,
  ),
  useMaterial3: true,
);
