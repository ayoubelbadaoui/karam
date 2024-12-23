import 'package:flutter/material.dart';
import 'package:karam/core/theme/colors.dart';
import 'package:karam/core/theme/typography.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: AppColors.primary100,
  unselectedWidgetColor: AppColors.secondary500,
  hintColor: AppColors.hint,
  cardColor: AppColors.focusedBorder,
  secondaryHeaderColor: AppColors.secondaryHeaderColor,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: AppColors.primary100,
    onPrimary: AppColors.onPrimary,
    secondary: AppColors.secondary100,
    onSecondary: AppColors.onSecondary,
    error: AppColors.error,
    onError: AppColors.onError,
    surface: AppColors.surface,
    onSurface: AppColors.onSurface,
  ),
  inputDecorationTheme: InputDecorationTheme(
      isDense: true,
      floatingLabelBehavior: FloatingLabelBehavior.never,
      alignLabelWithHint: true,
      labelStyle: AppTypography.displaySmall.copyWith(
        fontWeight: FontWeight.w600,
        color: AppColors.inputHintColor,
      ),
      outlineBorder: const BorderSide(
        color: AppColors.focusedBorder, // Color for the enabled border
        width: 1,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(100),
        borderSide: const BorderSide(
          color: AppColors.focusedBorder, // Color for the enabled border
          width: 1,
        ),
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(100),
        borderSide: const BorderSide(
          color: AppColors.focusedBorder, // Color for the enabled border
          width: 1,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
          borderSide: const BorderSide(
            color: AppColors.onError, // Color for the enabled border
            width: 1,
          )),
      errorStyle: const TextStyle(
        color: AppColors.onError,
        // backgroundColor: AppColors.error,
        // padding: EdgeInsets.symmetric(horizontal: 8.0),
      ),
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
          borderSide: const BorderSide(
            color: AppColors.onError, // Color for the enabled border
            width: 1,
          )),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(100),
        borderSide: const BorderSide(
          color: AppColors.focusedBorder, // Color for the enabled border
          width: 1,
        ),
      )),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0.0,
      shape: const RoundedRectangleBorder(
          borderRadius:
              BorderRadius.all(Radius.circular(4)), // Global border radius
          side: BorderSide(width: 1, color: AppColors.enabledBorderColor)),
      minimumSize: const Size(300, 55),
      textStyle: AppTypography.labelLarge,
    ),
  ),
  // Use typography directly for better customization and consistency
  textTheme: TextTheme(
    displayLarge: AppTypography.displayLarge,
    displayMedium: AppTypography.displayMedium,
    displaySmall: AppTypography.displaySmall,
    headlineLarge: AppTypography.headlineLarge,
    headlineMedium: AppTypography.headlineMedium,
    headlineSmall: AppTypography.headlineSmall,
    titleLarge: AppTypography.titleLarge,
    titleMedium: AppTypography.titleMedium,
    titleSmall: AppTypography.titleSmall,
    bodyLarge: AppTypography.bodyLarge,
    bodyMedium: AppTypography.bodyLarge,
    bodySmall: AppTypography.bodySmall,
    labelLarge: AppTypography.labelLarge,
    labelMedium: AppTypography.labelMedium,
    labelSmall: AppTypography.labelSmall,
  ),
  // Other theme properties as needed
);
