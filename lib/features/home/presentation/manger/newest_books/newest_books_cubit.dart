import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/home/domain/use_cases/fetch_newest_books_use_cases.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/newest_books/newest_books_state.dart';

class NewestBooksCubit extends Cubit<NewestBooksState> {
  NewestBooksCubit(this._fetchNewestBooksUseCases)
    : super(NewestBooksState.initial());

  final FetchNewestBooksUseCases _fetchNewestBooksUseCases;

  Future<void> fetchNewestBooks({int pageNumber = 0}) async {
    emit(NewestBooksState.loading());
    var result = await _fetchNewestBooksUseCases.call();
    result.fold(
      (failure) {
        emit(NewestBooksState.failure(failure.errorMessage));
      },
      (books) {
        emit(NewestBooksState.success(books));
      },
    );
  }
}
