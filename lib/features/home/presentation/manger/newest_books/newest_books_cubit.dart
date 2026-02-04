import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/home/domain/use_cases/fetch_newest_books_use_cases.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_state.dart';

class NewestBooksCubit extends Cubit<NewestBooksState> {
  NewestBooksCubit(this._fetchNewestBooksUseCases)
    : super(NewestBooksState.initial());

  final FetchNewestBooksUseCases _fetchNewestBooksUseCases;

  Future<void> fetchNewestBooks({int pageNumber = 0}) async {
    if (pageNumber == 0) {
      emit(NewestBooksState.loading());
    } else {
      emit(NewestBooksState.paginationloading());
    }
    var result = await _fetchNewestBooksUseCases.call(pageNumber);
    result.fold(
      (failure) {
        if (pageNumber == 0) {
          emit(NewestBooksState.failure(failure.errorMessage));
        } else {
          emit(NewestBooksState.paginationfailure(failure.errorMessage));
        }
      },
      (books) {
        emit(NewestBooksState.success(books));
      },
    );
  }
}
