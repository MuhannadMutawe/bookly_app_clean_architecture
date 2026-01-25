import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/newest_book_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewestBooksListView extends StatefulWidget {
  const NewestBooksListView({super.key, required this.books});

  final List<BookEntity> books;

  @override
  State<NewestBooksListView> createState() => _NewestBooksListViewState();
}

class _NewestBooksListViewState extends State<NewestBooksListView> {
  late final ScrollController _scrollController;
  int _pageNumber = 1;
  var isLoading = false;

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
    if (currentPosition >= 0.7 * maxScrollExtent) {
      if (!isLoading) {
        isLoading = true;
        await BlocProvider.of<NewestBooksCubit>(
          context,
        ).fetchNewestBooks(pageNumber: _pageNumber++);
        isLoading = false;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.only(bottom: 25),
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: widget.books.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 12),
          child: NewestBookListViewItem(
            book: widget.books[index],
          ),
        );
      },
    );
  }
}
