// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i7;
import 'package:flutter_practice_mvvm/domain/models/article.dart' as _i6;
import 'package:flutter_practice_mvvm/ui/home/home_page.dart' as _i1;
import 'package:flutter_practice_mvvm/ui/news/news_page.dart' as _i3;
import 'package:flutter_practice_mvvm/ui/news_detail/news_detail_page.dart'
    as _i2;
import 'package:flutter_practice_mvvm/ui/video/video_page.dart' as _i4;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.NewsDetailPage]
class NewsDetailRoute extends _i5.PageRouteInfo<NewsDetailRouteArgs> {
  NewsDetailRoute({
    required _i6.Article article,
    _i7.Key? key,
    List<_i5.PageRouteInfo>? children,
  }) : super(
         NewsDetailRoute.name,
         args: NewsDetailRouteArgs(article: article, key: key),
         initialChildren: children,
       );

  static const String name = 'NewsDetailRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NewsDetailRouteArgs>();
      return _i2.NewsDetailPage(article: args.article, key: args.key);
    },
  );
}

class NewsDetailRouteArgs {
  const NewsDetailRouteArgs({required this.article, this.key});

  final _i6.Article article;

  final _i7.Key? key;

  @override
  String toString() {
    return 'NewsDetailRouteArgs{article: $article, key: $key}';
  }
}

/// generated route for
/// [_i3.NewsPage]
class NewsRoute extends _i5.PageRouteInfo<void> {
  const NewsRoute({List<_i5.PageRouteInfo>? children})
    : super(NewsRoute.name, initialChildren: children);

  static const String name = 'NewsRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i3.NewsPage();
    },
  );
}

/// generated route for
/// [_i4.VideoPage]
class VideoRoute extends _i5.PageRouteInfo<void> {
  const VideoRoute({List<_i5.PageRouteInfo>? children})
    : super(VideoRoute.name, initialChildren: children);

  static const String name = 'VideoRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i4.VideoPage();
    },
  );
}
