import 'package:easy_localization/easy_localization.dart'
    show BuildContextEasyLocalizationExtension;
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/routing/app_router.dart';
import 'package:flutter_practice_mvvm/ui/core/themes/app_theme.dart';

import 'utils/flavor.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: F.title,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
