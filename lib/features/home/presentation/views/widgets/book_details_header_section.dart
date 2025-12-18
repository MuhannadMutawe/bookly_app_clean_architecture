import 'package:bookly_clean_arch/core/utils/assets.dart';
import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_actions.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_image_view_item.dart';
import 'package:flutter/material.dart';

class BookDetailsHeaderSection extends StatelessWidget {
  const BookDetailsHeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsetsGeometry.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.16,
          ),
          child: BooksImageviewItem(
            imageUrl: AssetsData.testImage,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          'bookModel.volumeInfo.title!',
          style: Styles.textStyle30,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 8,
        ),
        Opacity(
          opacity: 0.7,
          child: Text(
            'bookModel.volumeInfo.authors![0]',
            style: Styles.textStyle18.copyWith(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        BookRating(
          rating: 0,
          count: 00,
        ),
        SizedBox(
          height: 20,
        ),
        BookActions(),
      ],
    );
  }
}
