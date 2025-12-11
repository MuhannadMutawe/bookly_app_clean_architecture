import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          BooksListView(),
          const SizedBox(
            height: 40,
          ),
          Text(
            'Newest Books ',
            style: Styles.textStyle18,
          ),
        ],
      ),
    );
  }
}
