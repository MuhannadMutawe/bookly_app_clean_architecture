import 'package:bookly_clean_arch/core/widgets/book_item_shimmer.dart';
import 'package:bookly_clean_arch/core/widgets/shimmer_books_list_view.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/cubit/newest_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/cubit/newest_books_state.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/featured_books_list_view_bloc_builder.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/newest_books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewestBooksListViewBlocBuilder extends StatelessWidget {
  const NewestBooksListViewBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewestBooksCubit, NewestBooksState>(
      builder: (context, state) {
        return state.when(
          initial: () {
            return SizedBox.shrink();
          },
          loading: () {
            return ShimmerBooksListView();
          },
          success: (books) {
            return NewestBooksListView(
              books: books,
            );
          },
          failure: (errorMassage) {
            return ErrorWidget(errorMassage);
          },
        );
      },
    );
  }
}
