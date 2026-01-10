import 'package:bookly_clean_arch/core/utils/app_router.dart';
import 'package:bookly_clean_arch/core/utils/assets.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/books_image_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class BooksListView extends StatefulWidget {
  const BooksListView({super.key, required this.books});

  final List<BookEntity> books;

  @override
  State<BooksListView> createState() => _BooksListViewState();
}

class _BooksListViewState extends State<BooksListView> {
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
        await BlocProvider.of<FeaturedBooksCubit>(
          context,
        ).fetchFeaturdBooks(pageNumber: _pageNumber++);
        isLoading = false;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        controller: _scrollController,
        itemCount: widget.books.length,
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: GestureDetector(
            onTap: () {
              context.push(AppRouter.kbookDetailsView);
            },
            child: BooksImageviewItem(
              imageUrl:
                  widget.books[index].image ?? AssetsData.imageFormNetwork,
            ),
          ),
        ),
      ),
    );
  }
}
