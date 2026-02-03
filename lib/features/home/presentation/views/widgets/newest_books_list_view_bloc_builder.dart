import 'package:bookly_clean_arch/core/widgets/custom_error_widget.dart';
import 'package:bookly_clean_arch/core/widgets/shimmer_books_list_view.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_state.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/newest_books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewestBooksListViewBlocBuilder extends StatefulWidget {
  const NewestBooksListViewBlocBuilder({super.key});

  @override
  State<NewestBooksListViewBlocBuilder> createState() =>
      _NewestBooksListViewBlocBuilderState();
}

class _NewestBooksListViewBlocBuilderState
    extends State<NewestBooksListViewBlocBuilder> {
  final List<BookEntity> books = [];

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NewestBooksCubit, NewestBooksState>(
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
          paginationfailure: (errorMassage) {
            return NewestBooksListView(
              books: books,
            );
          },
          paginationloading: () {
            return NewestBooksListView(
              books: books,
            );
          },
          success: (books) {
            return NewestBooksListView(
              books: this.books,
            );
          },
          failure: (errorMassage) {
            return CustomErrorWidget(errorMassage: errorMassage);
          },
        );
      },
    );
  }
}
