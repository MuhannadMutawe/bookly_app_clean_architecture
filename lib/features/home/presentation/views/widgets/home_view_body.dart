import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/featured_books_list_view_bloc_builder.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/widgets/newest_books_list_view_bloc_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeViewBody extends StatefulWidget {
  const HomeViewBody({super.key});

  @override
  State<HomeViewBody> createState() => _HomeViewBodyState();
}

class _HomeViewBodyState extends State<HomeViewBody> {
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
        await BlocProvider.of<NewestBooksCubit>(
          context,
        ).fetchNewestBooks(pageNumber: pageNumber++);
        isLoading = false;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: _scrollController,
      physics: BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            FeaturedBooksListViewBlocBuilder(),
            const SizedBox(
              height: 40,
            ),
            Text(
              'Newest Books ',
              style: Styles.textStyle18,
            ),
            NewestBooksListViewBlocBuilder(),
          ],
        ),
      ),
    );
  }
}
