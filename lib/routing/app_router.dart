import 'package:auto_route/auto_route.dart';
import 'package:flutter_practice_mvvm/routing/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/',
      page: HomeRoute.page,
      children: [
        AutoRoute(path: 'news', page: NewsRoute.page),
        AutoRoute(path: 'video', page: VideoRoute.page),
      ],
    ),
    AutoRoute(path: '/news/detail', page: NewsDetailRoute.page),
  ];
}
