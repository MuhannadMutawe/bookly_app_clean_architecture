import 'package:bookly_clean_arch/core/utils/functions/setup_service_locator.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/book_details_view.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/home_view.dart';
import 'package:bookly_clean_arch/features/search/data/repos/search_repo_implementation.dart';
import 'package:bookly_clean_arch/features/search/domain/use_cases/fetch_search_books_use_cases.dart';
import 'package:bookly_clean_arch/features/search/presentation/manger/search_books/search_books_cubit.dart';
import 'package:bookly_clean_arch/features/search/presentation/views/search_view.dart';
import 'package:bookly_clean_arch/features/splash/presentation/views/splash_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const khomeView = '/homeView';
  static const kbookDetailsView = '/bookDetailsView';
  static const kSearchView = '/searchView';
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: khomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kbookDetailsView,
        builder: (context, state) => BookDetailsView(
          book: state.extra as BookEntity,
        ),
      ),
      GoRoute(
        path: kSearchView,
        builder: (context, state) => BlocProvider(
          create: (context) => SearchBooksCubit(
            FetchSearchBooksUseCases(
              getIt.get<SearchRepoImplementation>(),
            ),
          )..fetchSearchBooks(),
          child: const SearchView(),
        ),
      ),
    ],
  );
}
