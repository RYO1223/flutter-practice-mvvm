// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_News _$NewsFromJson(Map<String, dynamic> json) => _News(
  status: json['status'] as String,
  totalResults: (json['totalResults'] as num).toInt(),
  articles:
      (json['articles'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$NewsToJson(_News instance) => <String, dynamic>{
  'status': instance.status,
  'totalResults': instance.totalResults,
  'articles': instance.articles,
};
