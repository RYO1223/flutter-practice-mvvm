import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/ui/news/news_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NewsPage(),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: 'News'),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_call),
            label: 'Videos',
          ),
        ],
      ),
    );
  }
}
