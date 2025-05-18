import 'package:dio/dio.dart';
import 'package:flutter_practice_mvvm/data/services/api/app_dio.dart';
import 'package:flutter_practice_mvvm/domain/models/news.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'news_api_client.g.dart';

@riverpod
NewsApiClient newsApiClient(Ref ref) {
  final dio = ref.watch(appDioProvider);
  return NewsApiClient(dio);
}

@RestApi()
// ignore: one_member_abstracts
abstract class NewsApiClient {
  factory NewsApiClient(Dio dio, {String baseUrl}) = _NewsApiClient;

  @GET('/v2/everything')
  Future<News> getNews({
    @Query('apiKey') required String apiKey,
    @Query('q') required String query,
  });
}
