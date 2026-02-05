import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/fetch_similler_books_bloc_builder.dart';
import 'package:flutter/material.dart';

class SimillerBooksSection extends StatelessWidget {
  const SimillerBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'You can also like',
          style: Styles.textStyle18.copyWith(
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(
          height: 25,
        ),
        FetchSimillerBooksBlocBuilder(),
        SizedBox(
          height: 25,
        ),
      ],
    );
  }
}
