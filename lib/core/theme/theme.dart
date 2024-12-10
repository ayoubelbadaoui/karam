import 'package:flutter/material.dart';
import 'package:karam/core/theme/colors.dart';
import 'package:karam/core/theme/typography.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: AppColors.primary100,
  unselectedWidgetColor: AppColors.secondary500,
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
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Global border radius
      ),
      minimumSize: const Size(300, 55),
      textStyle: AppTypography.labelLarge,
    ),
  ),
  // Use typography directly for better customization and consistency
  textTheme: const TextTheme(
    displayLarge: AppTypography.displayLarge,
    displayMedium: AppTypography.displayMedium,
    displaySmall: AppTypography.displaySmall,
    headlineLarge: AppTypography.headlineLarge,
    headlineMedium: AppTypography.headlineMedium,
    headlineSmall: AppTypography.headlineSmall,
    titleLarge: AppTypography.headlineLarge,
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
