import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
    required this.rating,
    required this.count,
  });

  final num rating;
  final int count;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          size: 18,
          color: Color(0xffFFDD4F),
        ),
        SizedBox(
          width: 8,
        ),
        Text(
          rating.toString(),
          style: Styles.textStyle18,
        ),
        SizedBox(
          width: 8,
        ),
        Opacity(
          opacity: 0.7,
          child: Text(
            count.toString(),
            style: Styles.textStyle16,
          ),
        ),
      ],
    );
  }
}
