import 'package:easy_localization/easy_localization.dart'
    show BuildContextEasyLocalizationExtension;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/ui/core/themes/app_theme.dart';
import 'package:flutter_practice_mvvm/ui/home/home_page.dart';

import 'utils/flavor.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: F.title,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: _flavorBanner(
        child: const HomePage(title: 'Flutter Demo Home Page'),
        // ignore: avoid_redundant_argument_values
        show: kDebugMode,
      ),
    );
  }

  Widget _flavorBanner({required Widget child, bool show = true}) =>
      show
          ? Banner(
            location: BannerLocation.topStart,
            message: F.name,
            color: Colors.green.withAlpha(150),
            textStyle: const TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 12,
              letterSpacing: 1,
            ),
            textDirection: TextDirection.ltr,
            child: child,
          )
          : Container(child: child);
}
