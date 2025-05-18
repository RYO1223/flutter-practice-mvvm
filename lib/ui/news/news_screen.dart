import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/ui/news/news_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsScreen extends ConsumerStatefulWidget {
  const NewsScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _NewsScreenState();
}

class _NewsScreenState extends ConsumerState<NewsScreen> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(newsViewModelProvider.notifier).fetchNews();
    });
  }

  @override
  Widget build(BuildContext context) {
    final newsViewModel = ref.watch(newsViewModelProvider.notifier);
    final newsScreenState = ref.watch(newsViewModelProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('News')),
      body:
          newsScreenState.isLoading
              ? const Center(child: CircularProgressIndicator())
              : ListView.builder(
                itemCount: newsScreenState.news?.articles.length ?? 0,
                itemBuilder: (_, index) {
                  final article =
                      newsScreenState.news!.articles.elementAtOrNull(index)!;
                  return ListTile(
                    title: Text(article.title ?? 'No Title'),
                    subtitle: Text(article.description ?? 'No Description'),
                  );
                },
              ),
    );
  }
}
