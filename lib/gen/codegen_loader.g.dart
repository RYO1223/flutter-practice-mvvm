// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters, constant_identifier_names

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> _ja = {
  "errorMessage": "エラーが発生しました。もう一度お試しください。",
  "retry": "リトライ",
  "news": {
    "title": "ニュース",
    "noTitle": "タイトルなし",
    "noDescription": "説明なし"
  },
  "video": {
    "title": "ビデオ"
  }
};
static const Map<String,dynamic> _en = {
  "errorMessage": "An error occurred. Please try again.",
  "retry": "Retry",
  "news": {
    "title": "News",
    "noTitle": "No title",
    "noDescription": "No description"
  },
  "video": {
    "title": "Video"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": _ja, "en": _en};
}
