import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/ui/news/news_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsPage extends ConsumerStatefulWidget {
  const NewsPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _NewsPageState();
}

class _NewsPageState extends ConsumerState<NewsPage> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(newsViewModelProvider.notifier).fetchNews();
    });
  }

  @override
  Widget build(BuildContext context) {
    final newsPageState = ref.watch(newsViewModelProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('News')),
      body:
          newsPageState.isLoading
              ? const Center(child: CircularProgressIndicator())
              : ListView.builder(
                itemCount: newsPageState.news?.articles.length ?? 0,
                itemBuilder: (_, index) {
                  final article =
                      newsPageState.news!.articles.elementAtOrNull(index)!;
                  return ListTile(
                    title: Text(article.title ?? 'No Title'),
                    subtitle: Text(article.description ?? 'No Description'),
                  );
                },
              ),
    );
  }
}
