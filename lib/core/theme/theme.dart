import 'package:flutter/material.dart';
import 'package:karam/core/theme/colors.dart';
import 'package:karam/core/theme/typography.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: AppColors.primary100,
  unselectedWidgetColor: AppColors.secondary500,
  hintColor: AppColors.hint,
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
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0.0,
      shape: const RoundedRectangleBorder(
          borderRadius:
              BorderRadius.all(Radius.circular(4)), // Global border radius
          side: BorderSide(width: 1, color: Color(0XFFEBEEF2))),
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
