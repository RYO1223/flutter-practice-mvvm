import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/gen/locale_keys.g.dart';
import 'package:flutter_practice_mvvm/ui/core/widgets/center_loading.dart';
import 'package:flutter_practice_mvvm/ui/core/widgets/error_body.dart';
import 'package:flutter_practice_mvvm/ui/news/news_view_model.dart';
import 'package:flutter_practice_mvvm/ui/news/widgets/article_card.dart';
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
        error: (error, _) {
          return ErrorBody(
            error: error,
            errorMessage: LocaleKeys.news_errorMessage.tr(),
            onRetry: () {
              viewModel.fetchNews();
            },
          );
        },
        data: (news) {
          return ListView.builder(
            itemCount: news.articles.length,
            itemBuilder: (_, index) {
              final article = news.articles[index];
              return ArticleCard(article: article);
            },
          );
        },
      ),
    );
  }
}
