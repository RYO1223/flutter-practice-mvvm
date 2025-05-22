// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter_practice_mvvm/ui/home/home_page.dart' as _i1;
import 'package:flutter_practice_mvvm/ui/news/news_page.dart' as _i2;
import 'package:flutter_practice_mvvm/ui/video/video_page.dart' as _i3;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.NewsPage]
class NewsRoute extends _i4.PageRouteInfo<void> {
  const NewsRoute({List<_i4.PageRouteInfo>? children})
    : super(NewsRoute.name, initialChildren: children);

  static const String name = 'NewsRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.NewsPage();
    },
  );
}

/// generated route for
/// [_i3.VideoPage]
class VideoRoute extends _i4.PageRouteInfo<void> {
  const VideoRoute({List<_i4.PageRouteInfo>? children})
    : super(VideoRoute.name, initialChildren: children);

  static const String name = 'VideoRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.VideoPage();
    },
  );
}
