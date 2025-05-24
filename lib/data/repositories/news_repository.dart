import 'package:flutter_practice_mvvm/data/services/api/news_api_client.dart';
import 'package:flutter_practice_mvvm/domain/models/news.dart';
import 'package:flutter_practice_mvvm/utils/flavor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'news_repository.g.dart';

@riverpod
NewsRepository newsRepository(Ref ref) {
  final newsApiClient = ref.watch(newsApiClientProvider);
  return NewsRepositoryImpl(newsApiClient);
}

// ignore: one_member_abstracts
abstract class NewsRepository {
  Future<AsyncValue<News>> getNews({String query});
}

class NewsRepositoryImpl implements NewsRepository {
  const NewsRepositoryImpl(this._newsApiClient);

  final NewsApiClient _newsApiClient;

  @override
  Future<AsyncValue<News>> getNews({String query = 'flutter'}) {
    return AsyncValue.guard(
      () => _newsApiClient.getNews(apiKey: F.newsApiKey, query: query),
    );
  }
}
