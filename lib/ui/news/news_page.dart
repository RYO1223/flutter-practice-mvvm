import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/gen/locale_keys.g.dart';
import 'package:flutter_practice_mvvm/ui/core/ui/center_loading.dart';
import 'package:flutter_practice_mvvm/ui/core/ui/error_body.dart';
import 'package:flutter_practice_mvvm/ui/news/news_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

@RoutePage()
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
    final state = ref.watch(newsViewModelProvider);
    final viewModel = ref.watch(newsViewModelProvider.notifier);

    return Scaffold(
      appBar: AppBar(title: const Text(LocaleKeys.news_title).tr()),
      body: state.news.when(
        loading: () {
          return const CenterLoading();
        },
        error: (error, stackTrace) {
          return ErrorBody(
            error: error,
            onRetry: () {
              viewModel.fetchNews();
            },
          );
        },
        data: (data) {
          return ListView.builder(
            itemCount: data.articles.length,
            itemBuilder: (_, index) {
              final article = data.articles.elementAtOrNull(index)!;
              return ListTile(
                title: Text(article.title ?? LocaleKeys.news_noTitle.tr()),
                subtitle: Text(
                  article.description ?? LocaleKeys.news_noDescription.tr(),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
