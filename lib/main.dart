import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_practice_mvvm/app.dart';
import 'package:flutter_practice_mvvm/utils/flavor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  F.appFlavor = Flavor.values.firstWhere(
    (element) => element.name == appFlavor,
  );

  runApp(const ProviderScope(child: App()));
}
