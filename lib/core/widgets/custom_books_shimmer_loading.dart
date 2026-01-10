import 'package:bookly_clean_arch/core/utils/assets.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_image_view_item.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CustomBooksShimmerLoading extends StatelessWidget {
  const CustomBooksShimmerLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade900,
      highlightColor: Colors.grey.shade700,
      enabled: true,
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.3,
        child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: BooksImageviewItem(
              imageUrl: AssetsData.imageFormNetwork,
            ),
          ),
        ),
      ),
    );
  }
}
