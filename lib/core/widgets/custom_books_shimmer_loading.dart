import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CustomBooksShimmerLoading extends StatelessWidget {
  const CustomBooksShimmerLoading({super.key, this.heightRatio = 0.3});

  final double heightRatio;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade500,
      highlightColor: Colors.grey.shade300,
      enabled: true,
      child: SizedBox(
        height: MediaQuery.of(context).size.height * heightRatio,
        child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: AspectRatio(
              aspectRatio: 2.7 / 4,
              child: Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(color: Colors.black, width: 1.7),
                  color: Colors.grey.shade700,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
