import 'package:flutter_practice_mvvm/domain/models/news.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_screen_state.freezed.dart';

@freezed
abstract class NewsScreenState with _$NewsScreenState {
  factory NewsScreenState({
    @Default(true) bool isLoading,
    @Default(null) News? news,
  }) = _NewsScreenState;
}
