import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/search/presentation/manger/search_books/search_books_state.dart';

class SearchBooksCubit extends Cubit<SearchBooksState> {
  SearchBooksCubit() : super(SearchBooksState.initial());
}
