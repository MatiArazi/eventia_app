import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';

ThemeData buildThemeData() {
  return ThemeData(
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.orange,
    ).copyWith(
      secondary: AppConstants.secondary,
      surface: AppConstants.background,
      onPrimary: Colors.white,
    ),
    scaffoldBackgroundColor: AppConstants.background,
    textTheme: TextTheme(
      // Usamos Google Fonts para aplicar Poppins o Roboto según sea necesario
      displayLarge: GoogleFonts.poppins(
        textStyle: const TextStyle(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
          color: AppConstants.textPrimary,
        ),
      ),
      displayMedium: GoogleFonts.poppins(
        textStyle: const TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppConstants.textPrimary,
        ),
      ),
      bodyLarge: GoogleFonts.roboto(
        textStyle: const TextStyle(
          fontSize: 16.0,
          color: AppConstants.textSecondary,
        ),
      ),
      bodyMedium: GoogleFonts.roboto(
        textStyle: const TextStyle(
          fontSize: 14.0,
          color: AppConstants.textSecondary,
        ),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppConstants.primary, // Color del botón elevado
        foregroundColor: Colors.white, // Color del texto del botón
        padding: const EdgeInsets.all(AppConstants.padding),
        textStyle: GoogleFonts.poppins(
          textStyle: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppConstants.borderRadius),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppConstants.borderRadius),
        borderSide: const BorderSide(
          color: AppConstants.primary,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppConstants.borderRadius),
        borderSide: const BorderSide(
          color: AppConstants.secondary,
          width: 2.0,
        ),
      ),
      labelStyle: GoogleFonts.roboto(
        textStyle: const TextStyle(
          fontSize: 16.0,
          color: Colors.black54,
        ),
      ),
    ),
  );
}
