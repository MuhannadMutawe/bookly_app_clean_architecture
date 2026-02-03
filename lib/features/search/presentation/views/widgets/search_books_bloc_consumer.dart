import 'package:bookly_clean_arch/core/widgets/shimmer_books_list_view.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/search/presentation/manger/search_books/search_books_cubit.dart';
import 'package:bookly_clean_arch/features/search/presentation/manger/search_books/search_books_state.dart';
import 'package:bookly_clean_arch/features/search/presentation/views/widgets/result_search_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBooksBlocConsumer extends StatefulWidget {
  const SearchBooksBlocConsumer({super.key});

  @override
  State<SearchBooksBlocConsumer> createState() =>
      _SearchBooksBlocConsumerState();
}

class _SearchBooksBlocConsumerState extends State<SearchBooksBlocConsumer> {
  final List<BookEntity> books = [];

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SearchBooksCubit, SearchBooksState>(
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
      builder: (context, state) {
        return state.when(
          initial: () {
            return SizedBox.shrink();
          },
          loading: () {
            return ShimmerBooksListView();
          },
          paginationloading: () {
            return ResultSearchListView();
          },
          success: (books) {
            return ResultSearchListView();
          },
          failure: (errorMassage) {
            return ErrorWidget(errorMassage);
          },
          paginationfailure: (errorMassage) {
            return ResultSearchListView();
          },
        );
      },
    );
  }
}
