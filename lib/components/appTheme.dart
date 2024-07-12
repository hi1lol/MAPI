import 'package:flutter/material.dart';
import 'colors.dart';


/// Set of theme variables for the app.
///
/// Not all colors are customized, and only a few font styles are customized.
ThemeData primaryTheme (String mode) {
  MaterialColor primaryMaterialColor;
  Color primaryTextColor;
  ColorScheme themeColorScheme;

  primaryMaterialColor = primaryDark;
  primaryTextColor = darkTextColor;
  themeColorScheme = ColorScheme(
    primary: const Color(0xffbb86fc),
    secondary: const Color(0xff03dac6),
    surface: darkSecondaryColor,
    error: const Color(0xffcf6679),
    onPrimary: Colors.black,
    onSecondary: Colors.grey,
    onSurface: Colors.white,
    onError: Colors.black,
    brightness: Brightness.dark,
  );


  return ThemeData(
    fontFamily: 'Roboto',
    visualDensity: VisualDensity.adaptivePlatformDensity,

    // Colors
    primaryColor: primaryMaterialColor,
    scaffoldBackgroundColor: primaryMaterialColor,
    colorScheme: themeColorScheme,

    appBarTheme: null,

    // Style for AppBar text
    primaryTextTheme: TextTheme(
      headlineSmall: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16.0,
        letterSpacing: 1.0,
      ),
    ),

    // Style for Standard text
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        color: primaryTextColor,
        fontSize: 13.0,
        height: 1.3
      )
    )

  );

}