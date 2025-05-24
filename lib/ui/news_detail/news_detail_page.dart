import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/domain/models/article.dart';
import 'package:flutter_practice_mvvm/gen/locale_keys.g.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

@RoutePage()
class NewsDetailPage extends ConsumerStatefulWidget {
  const NewsDetailPage({required this.article, super.key});

  final Article article;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _State();
}

class _State extends ConsumerState<NewsDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(LocaleKeys.newsDetail_title.tr())),
      body: Column(
        children: [
          Text(widget.article.title ?? LocaleKeys.noTitle.tr()),
          Text(widget.article.description ?? LocaleKeys.noDescription.tr()),
        ],
      ),
    );
  }
}
