import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/search/domain/use_cases/fetch_search_books_use_cases.dart';
import 'package:bookly_clean_arch/features/search/presentation/manger/search_books/search_books_state.dart';

class SearchBooksCubit extends Cubit<SearchBooksState> {
  SearchBooksCubit(this._fetchSearchBooksUseCases)
    : super(SearchBooksState.initial());

  final FetchSearchBooksUseCases _fetchSearchBooksUseCases;

  Future<void> fetchSearchBooks({int pageNumber = 0}) async {
    if (pageNumber == 0) {
      emit(SearchBooksState.loading());
    } else {
      emit(SearchBooksState.paginationloading());
    }
    var result = await _fetchSearchBooksUseCases.call();
    result.fold(
      (failure) {
        if (pageNumber == 0) {
          emit(SearchBooksState.failure(failure.errorMessage));
        } else {
          emit(SearchBooksState.paginationfailure(failure.errorMessage));
        }
      },
      (books) {
        emit(SearchBooksState.success(books));
      },
    );
  }
}
