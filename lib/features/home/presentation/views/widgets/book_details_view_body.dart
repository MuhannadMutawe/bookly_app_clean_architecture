import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_details_header_section.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/similler_books_section.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 45),
      physics: BouncingScrollPhysics(),
      child: Column(
        children: [
          CustomBookDetailsAppBar(),
          BookDetailsHeaderSection(),
          SizedBox(
            height: 45,
          ),
          SimillerBooksSection(),
        ],
      ),
    );
  }
}
