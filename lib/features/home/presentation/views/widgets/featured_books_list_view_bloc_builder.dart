import 'package:bookly_clean_arch/core/widgets/custom_books_shimmer_loading.dart';
import 'package:bookly_clean_arch/core/widgets/custom_error_widget.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_state.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FeaturedBooksListViewBlocBuilder extends StatefulWidget {
  const FeaturedBooksListViewBlocBuilder({super.key});

  @override
  State<FeaturedBooksListViewBlocBuilder> createState() =>
      _FeaturedBooksListViewBlocBuilderState();
}

class _FeaturedBooksListViewBlocBuilderState
    extends State<FeaturedBooksListViewBlocBuilder> {
  final List<BookEntity> books = [];

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FeaturedBooksCubit, FeaturedBooksState>(
      listener: (context, state) {
        state.whenOrNull(
          success: (books) {
            this.books.addAll(books);
          },
          paginationfailure: (errorMassage) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: Colors.red,
                content: Text(
                  errorMassage,
                  style: TextStyle(color: Colors.white),
                ),
                duration: const Duration(seconds: 3),
              ),
            );
          },
        );
      },
      builder: (context, state) => state.when(
        initial: () {
          return SizedBox.shrink();
        },
        loading: () {
          return CustomBooksShimmerLoading();
        },
        success: (books) {
          return BooksListView(
            books: this.books,
          );
        },
        paginationloading: () {
          return BooksListView(
            books: books,
          );
        },
        paginationfailure: (errorMassage) {
          return BooksListView(
            books: books,
          );
        },
        failure: (errorMassage) {
          return CustomErrorWidget(errorMassage: errorMassage);
        },
      ),
    );
  }
}
