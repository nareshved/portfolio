
import 'package:flutter/material.dart';
import 'package:portfolio/constants/app_colors.dart';


final myDarkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  appBarTheme: const AppBarTheme(),
  colorScheme: const ColorScheme.dark(
    primary: primaryColor,
    background: bgColor,
    primaryContainer: containerColor,
    onPrimaryContainer: lableColor,
    onBackground: fontColor,
  ),


  textTheme: const TextTheme(
    headlineMedium: TextStyle(
      fontSize: 34,
      fontFamily: "Console",
      color: fontColor,
     // fontWeight: FontWeight.w700,
    ),

 
    bodyLarge: TextStyle(
      fontSize: 24,
      fontFamily: "Console",
      color: fontColor,
    // fontWeight: FontWeight.w700,
    ),


    bodyMedium: TextStyle(
      fontSize: 20,
      fontFamily: "Console",
      color: fontColor,
     // fontWeight: FontWeight.w400,
    ),


    bodySmall: TextStyle(
      fontSize: 18,
      fontFamily: "Console",
      color: fontColor,
    //  fontWeight: FontWeight.w400,
    ),


    labelMedium: TextStyle(
      fontSize: 16,
      fontFamily: "Console",
      color: lableColor,
     // fontWeight: FontWeight.w400,
    ),
  ),


);





// var myDarkTheme = ThemeData(
//   useMaterial3: true,
//   appBarTheme: const AppBarTheme(),
//   brightness: Brightness.dark,

//    colorScheme: const ColorScheme.dark(
//     primary: primaryColor,
//     background: bgColor,
//     primaryContainer: containerColor,
//     onBackground: fontColor,
//     onPrimaryContainer: lableColor
//   ),

//  // textTheme: const TextTheme()


// );