import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_details_header_section.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/similler_books_section.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key, required this.book});

  final BookEntity book;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            CustomBookDetailsAppBar(),
            BookDetailsHeaderSection(
              book: book,
            ),
            SizedBox(
              height: 45,
            ),
            SimillerBooksSection(),
          ],
        ),
      ),
    );
  }
}
