import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/newest_book_list_view_item.dart';
import 'package:bookly_clean_arch/features/search/presentation/manger/search_books/search_books_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ResultSearchListView extends StatefulWidget {
  const ResultSearchListView({
    super.key,
    required this.books,
  });

  final List<BookEntity> books;

  @override
  State<ResultSearchListView> createState() => _ResultSearchListViewState();
}

class _ResultSearchListViewState extends State<ResultSearchListView> {
  late final ScrollController _scrollController;
  var isLoading = false;
  int pageNumber = 1;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    super.dispose();
    _scrollController.dispose();
  }

  void _scrollListener() async {
    var currentPosition = _scrollController.position.pixels;
    var maxScrollExtent = _scrollController.position.maxScrollExtent;
    if (currentPosition >= 0.75 * maxScrollExtent) {
      if (!isLoading && pageNumber == 1) {
        isLoading = true;
        await BlocProvider.of<SearchBooksCubit>(
          context,
        ).fetchSearchBooks(pageNumber: pageNumber++);
        isLoading = false;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: _scrollController,
      padding: EdgeInsets.zero,
      physics: BouncingScrollPhysics(),
      itemCount: widget.books.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: NewestBookListViewItem(
            book: widget.books[index],
          ),
        );
      },
    );
  }
}
