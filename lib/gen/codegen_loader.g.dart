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
  "noTitle": "タイトルなし",
  "noDescription": "説明なし",
  "news": {
    "title": "ニュース",
    "errorMessage": "ニュースの取得に失敗しました。もう一度お試しください。"
  },
  "newsDetail": {
    "title": "ニュース詳細"
  },
  "video": {
    "title": "ビデオ"
  }
};
static const Map<String,dynamic> _en_US = {
  "errorMessage": "An error occurred. Please try again.",
  "retry": "Retry",
  "noTitle": "No title",
  "noDescription": "No description",
  "news": {
    "title": "News",
    "errorMessage": "Failed to retrieve news. Please try again."
  },
  "newsDetail": {
    "title": "News Detail"
  },
  "video": {
    "title": "Video"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja_JP": _ja_JP, "en_US": _en_US};
}
