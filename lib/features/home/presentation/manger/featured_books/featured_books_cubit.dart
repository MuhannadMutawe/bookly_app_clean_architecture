import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/home/domain/use_cases/fetch_featured_books_use_cases.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  FeaturedBooksCubit(this._fetchFeaturedBooksUseCases)
    : super(FeaturedBooksState.initial());

  final FetchFeaturedBooksUseCases _fetchFeaturedBooksUseCases;

  Future<void> fetchFeaturdBooks({int pageNumber = 0}) async {
    emit(FeaturedBooksState.loading());
    var result = await _fetchFeaturedBooksUseCases.call(pageNumber);
    result.fold(
      (failure) {
        emit(FeaturedBooksState.failure(failure.errorMessage));
      },
      (books) {
        emit(FeaturedBooksState.success(books));
      },
    );
  }
}
