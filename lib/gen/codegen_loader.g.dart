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

  static const Map<String,dynamic> _ja_JP = {
  "errorMessage": "エラーが発生しました。もう一度お試しください。",
  "retry": "リトライ",
  "news": {
    "title": "ニュース",
    "noTitle": "タイトルなし",
    "noDescription": "説明なし",
    "errorMessage": "ニュースの取得に失敗しました。もう一度お試しください。"
  },
  "video": {
    "title": "ビデオ"
  }
};
static const Map<String,dynamic> _en_US = {
  "errorMessage": "An error occurred. Please try again.",
  "retry": "Retry",
  "news": {
    "title": "News",
    "noTitle": "No title",
    "noDescription": "No description",
    "errorMessage": "Failed to retrieve news. Please try again."
  },
  "video": {
    "title": "Video"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja_JP": _ja_JP, "en_US": _en_US};
}
