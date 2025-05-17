import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/ui/core/themes/app_theme.dart';

import 'main_development.dart' as development;
import 'ui/home/home_screen.dart';

void main() {
  // Launch development config by default.
  development.main();
}

// ignore: prefer-match-file-name
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(title: 'Flutter Demo Home Page'),
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
    );
  }
}
