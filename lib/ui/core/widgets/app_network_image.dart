import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class AppNetworkImage extends StatelessWidget {
  const AppNetworkImage({
    required this.url,
    this.width,
    this.height,
    this.fit,
    super.key,
  });

  final String? url;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    final noImage = SizedBox(
      width: width,
      height: height,
      child: const Center(child: Text('No Image')),
    );
    if (url == null || url!.isEmpty) {
      return noImage;
    }
    return CachedNetworkImage(
      imageUrl: url!,
      errorWidget: (_, _, _) => noImage,
      width: width,
      height: height,
      fit: fit,
    );
  }
}
