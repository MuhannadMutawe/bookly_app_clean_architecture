import 'package:bookly_clean_arch/core/utils/assets.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_image_view_item.dart';
import 'package:flutter/material.dart';

class SimillerBooksListView extends StatelessWidget {
  const SimillerBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.16,
      child: ListView.builder(
        itemCount: 15,
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: BooksImageviewItem(
            imageUrl: AssetsData.testImage,
          ),
        ),
      ),
    );
  }
}
