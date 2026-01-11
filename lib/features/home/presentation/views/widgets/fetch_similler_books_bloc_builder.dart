import 'package:bookly_clean_arch/core/widgets/custom_books_shimmer_loading.dart';
import 'package:bookly_clean_arch/core/widgets/custom_error_widget.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_state.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/similler_books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FetchSimillerBooksBlocBuilder extends StatefulWidget {
  const FetchSimillerBooksBlocBuilder({super.key});

  @override
  State<FetchSimillerBooksBlocBuilder> createState() =>
      _FetchSimillerBooksBlocBuilderState();
}

class _FetchSimillerBooksBlocBuilderState
    extends State<FetchSimillerBooksBlocBuilder> {
  final List<BookEntity> books = [];

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FeaturedBooksCubit, FeaturedBooksState>(
      builder: (context, state) {
        return state.when(
          initial: () {
            return SizedBox.shrink();
          },
          loading: () {
            return CustomBooksShimmerLoading(
              heightRatio: 0.16,
            );
          },
          paginationloading: () {
            return SimillerBooksListView(
              books: books,
            );
          },
          success: (books) {
            return SimillerBooksListView(
              books: books,
            );
          },
          failure: (errorMassage) {
            return CustomErrorWidget(errorMassage: errorMassage);
          },
          paginationfailure: (errorMassage) {
            return SimillerBooksListView(
              books: books,
            );
          },
        );
      },
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
    );
  }
}
