import 'package:bookly_clean_arch/features/home/presentation/views/book_details_view.dart';
import 'package:bookly_clean_arch/features/home/presentation/views/home_view.dart';
import 'package:bookly_clean_arch/features/search/presentation/views/search_view.dart';
import 'package:bookly_clean_arch/features/splash/presentation/views/splash_view.dart';
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
        builder: (context, state) => BookDetailsView(),
      ),
      // GoRoute(
      //   path: kSearchView,
      //   builder: (context, state) => BlocProvider(
      //     create: (context) =>
      //         SearchBooksCubit(getIt.get<SearchRepoImplementation>())
      //           ..fetchSearchBooksCubit(),
      //     child: const SearchView(),
      //   ),
      // ),
      GoRoute(
        path: kSearchView,
        builder: (context, state) => SearchView(),
      ),
    ],
  );
}
