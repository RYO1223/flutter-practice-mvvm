import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/routing/app_router.gr.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [NewsRoute(), VideoRoute()],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: 'News'),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_call),
              label: 'Videos',
            ),
          ],
        );
      },
    );
  }
}
