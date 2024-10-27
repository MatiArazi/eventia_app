import 'package:flutter/material.dart';
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
    fontFamily: 'Poppins',
    textTheme: const TextTheme(
      // Estilos de texto para encabezados principales (antes headline1)
      displayLarge: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: AppConstants.textPrimary,
      ),
      displayMedium: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: AppConstants.textPrimary,
      ),
      // Estilos de texto para cuerpo (antes bodyText1 y bodyText2)
      bodyLarge: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 16.0,
        color: AppConstants.textSecondary,
      ),
      bodyMedium: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 14.0,
        color: AppConstants.textSecondary,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppConstants.primary, // Color del botón elevado
        foregroundColor: Colors.white, // Color del texto del botón
        padding: EdgeInsets.all(AppConstants.padding), // Padding del botón
        textStyle: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              AppConstants.borderRadius), // Borde redondeado
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(
            AppConstants.borderRadius), // Borde redondeado
        borderSide: const BorderSide(
          color: AppConstants.primary,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(
            AppConstants.borderRadius), // Borde redondeado
        borderSide: const BorderSide(
          color: AppConstants.secondary,
          width: 2.0,
        ),
      ),
      labelStyle: const TextStyle(
        fontFamily: 'Roboto',
        fontSize: 16.0,
        color: Colors.black54,
      ),
    ),
  );
}
