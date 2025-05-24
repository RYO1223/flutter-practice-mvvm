import 'package:flutter_practice_mvvm/domain/models/news.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_page_state.freezed.dart';

@freezed
abstract class NewsPageState with _$NewsPageState {
  factory NewsPageState({
    @Default(AsyncValue<News>.loading()) AsyncValue<News> news,
  }) = _NewsPageState;
}
