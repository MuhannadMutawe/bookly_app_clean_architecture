import 'package:bookly_clean_arch/core/widgets/book_item_shimmer.dart';
import 'package:flutter/material.dart';

class ShimmerBooksListView extends StatelessWidget {
  const ShimmerBooksListView({super.key, this.physics});

  final ScrollPhysics? physics;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.only(bottom: 25),
      physics: physics ?? NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 7,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 12),
          child: BookItemShimmer(),
        );
      },
    );
  }
}
