import 'package:flutter/material.dart';

class BooksImageviewItem extends StatelessWidget {
  const BooksImageviewItem({
    super.key,
    required this.imageUrl,
  });

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Image.asset(imageUrl),
      ),
    );
  }
}
