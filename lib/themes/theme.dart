import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    backgroundColor: Colors.white,
    primaryColor: Color(0xFFE79901),
    fontFamily: 'Ubuntu',
    textTheme: const TextTheme(
      button: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headline1: TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontWeight: FontWeight.w400,
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headline2: TextStyle(
        color: Color(0xFFB8B8B8),
        fontSize: 18,
        fontWeight: FontWeight.w400,
        leadingDistribution: TextLeadingDistribution.even,
      ),
      headline3: TextStyle(
        color: Color(0xFFB8B8B8),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        leadingDistribution: TextLeadingDistribution.even,
      ),
      bodyText1: TextStyle(
        color: Color(0xFF7d7d7d),
        fontSize: 14,
        fontWeight: FontWeight.w400,
        leadingDistribution: TextLeadingDistribution.even,
      ),
    ),
  );
}
