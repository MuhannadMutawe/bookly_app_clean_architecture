import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_state.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FeaturedBooksListViewBlocBuilder extends StatelessWidget {
  const FeaturedBooksListViewBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FeaturedBooksCubit, FeaturedBooksState>(
      builder: (context, state) => state.when(
        initial: () {
          return CircularProgressIndicator();
        },
        loading: () {
          return CircularProgressIndicator();
        },
        success: (books) {
          return BooksListView();
        },
        failure: (errorMassage) {
          return SizedBox();
        },
      ),
    );
  }
}
