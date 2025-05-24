import 'package:flutter_practice_mvvm/data/repositories/news_repository.dart';
import 'package:flutter_practice_mvvm/ui/news/news_page_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'news_view_model.g.dart';

@riverpod
class NewsViewModel extends _$NewsViewModel {
  @override
  NewsPageState build() {
    return NewsPageState();
  }

  NewsRepository get _newsRepository => ref.read(newsRepositoryProvider);

  Future<void> fetchNews() async {
    state = state.copyWith(news: const AsyncValue.loading());

    final result = await _newsRepository.getNews();
    state = state.copyWith(news: result);
  }
}
