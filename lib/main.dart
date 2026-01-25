import 'package:bookly_clean_arch/core/utils/app_router.dart';
import 'package:bookly_clean_arch/core/utils/functions/setup_hive.dart';
import 'package:bookly_clean_arch/core/utils/functions/setup_service_locator.dart';
import 'package:bookly_clean_arch/core/utils/simple_bloc_observer.dart';
import 'package:bookly_clean_arch/features/home/data/repos/home_repo_implementation.dart';
import 'package:bookly_clean_arch/features/home/domain/use_cases/fetch_featured_books_use_cases.dart';
import 'package:bookly_clean_arch/features/home/domain/use_cases/fetch_newest_books_use_cases.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_cubit.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  await setupHive();
  setupServiceLocator();
  Bloc.observer = SimpleBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => FeaturedBooksCubit(
            FetchFeaturedBooksUseCases(
              getIt.get<HomeRepoImplementation>(),
            ),
          )..fetchFeaturdBooks(),
        ),
        BlocProvider(
          create: (context) => NewestBooksCubit(
            FetchNewestBooksUseCases(
              getIt.get<HomeRepoImplementation>(),
            ),
          )..fetchNewestBooks(),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          // scaffoldBackgroundColor: kPrimaryColor,
          textTheme: GoogleFonts.montserratTextTheme(
            ThemeData.light().textTheme,
          ),
        ),
      ),
    );
  }
}
