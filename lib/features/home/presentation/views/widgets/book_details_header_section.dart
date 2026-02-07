import 'package:bookly_clean_arch/core/utils/assets.dart';
import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_actions.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_image_view_item.dart';
import 'package:flutter/material.dart';

class BookDetailsHeaderSection extends StatelessWidget {
  const BookDetailsHeaderSection({
    super.key,
    required this.book,
  });

  final BookEntity book;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsetsGeometry.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.16,
          ),
          child: BooksImageviewItem(
            imageUrl: book.image ?? AssetsData.imageFormNetwork,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          book.title,
          style: Styles.textStyle30,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 8,
        ),
        Opacity(
          opacity: 0.7,
          child: Text(
            book.authorName![0],
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
          rating: book.rating ?? 0,
          count: (book.rating ?? 00) as int,
        ),
        SizedBox(
          height: 20,
        ),
        BookActions(
          book: book,
        ),
      ],
    );
  }
}
