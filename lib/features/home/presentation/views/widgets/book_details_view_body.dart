import 'package:bookly_clean_arch/core/utils/assets.dart';
import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_actions.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_image_view_item.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/similler_books_list_view.dart';
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
          SizedBox(
            height: 45,
          ),
          Text(
            'You can also like',
            style: Styles.textStyle18.copyWith(
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          SimillerBooksListView(),
        ],
      ),
    );
  }
}
