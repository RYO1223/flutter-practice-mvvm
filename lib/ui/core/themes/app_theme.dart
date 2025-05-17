// ignore_for_file: avoid_classes_with_only_static_members
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/ui/core/themes/app_colors.dart';

abstract final class AppTheme {
  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
  );

  static final darkTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary,
      brightness: Brightness.dark,
    ),
  );
}
