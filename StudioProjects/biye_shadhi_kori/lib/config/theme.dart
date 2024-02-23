import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    primaryColor: const Color(0xFFE94F77), // Soft Pink
    hintColor: const Color(0xFF6A0572), // Purple
    scaffoldBackgroundColor: Colors.white, // Light Gray

    fontFamily: 'Optima',
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Color(0xFF6A0572),
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),
      displayMedium: TextStyle(
        color: Color(0xFF6A0572),
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
      displaySmall: TextStyle(
        color: Color(0xFF6A0572),
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      headlineMedium: TextStyle(
        color: Color(0xFF6A0572),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      headlineSmall: TextStyle(
        color: Color(0xFF6A0572),
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
      titleLarge: TextStyle(
        color: Color(0xFF6A0572),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      ),
      bodyLarge: TextStyle(
        color: Color(0xFF2B2E4A),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ),
      bodyMedium: TextStyle(
        color: Color(0xFF2B2E4A),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ),
    ),
    colorScheme: const ColorScheme.light(
      primary: Color(0xFFE94F77), // Soft Pink
      secondary: Color(0xFF6A0572), // Purple
      background: Colors.white, // Light Gray
    ),
  );
}
