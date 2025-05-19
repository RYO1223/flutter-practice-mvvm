import 'package:auto_route/auto_route.dart';
import 'package:flutter_practice_mvvm/routing/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [AutoRoute(page: HomeRoute.page, path: '/')];
}
