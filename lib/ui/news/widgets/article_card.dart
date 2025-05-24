import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/domain/models/article.dart';
import 'package:flutter_practice_mvvm/gen/locale_keys.g.dart';
import 'package:flutter_practice_mvvm/routing/app_router.gr.dart';
import 'package:flutter_practice_mvvm/ui/core/widgets/app_network_image.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({required this.article, super.key});

  final Article article;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.router.navigate(NewsDetailRoute(article: article));
      },
      child: Card(
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: AppNetworkImage(
                url: article.urlToImage,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  children: [
                    Text(
                      article.title ?? LocaleKeys.noTitle.tr(),
                      overflow: TextOverflow.ellipsis,
                      style: TextTheme.of(context).titleMedium,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      article.description ?? LocaleKeys.noDescription.tr(),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextTheme.of(context).bodyMedium,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
