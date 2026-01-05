import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class BooksImageviewItem extends StatelessWidget {
  const BooksImageviewItem({
    super.key,
    required this.imageUrl,
  });

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: Colors.black, width: 1.7),
      ),
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: CachedNetworkImage(
          imageUrl: imageUrl,
          fit: BoxFit.fill,
          placeholder: (context, url) => Shimmer.fromColors(
            baseColor: Colors.grey.shade800,
            highlightColor: Colors.grey.shade600,
            enabled: true,
            child: AspectRatio(
              aspectRatio: 2.7 / 4,
            ),
          ),
          errorWidget: (context, url, error) {
            return Icon(Icons.warning_rounded);
          },
        ),
      ),
    );
  }
}
