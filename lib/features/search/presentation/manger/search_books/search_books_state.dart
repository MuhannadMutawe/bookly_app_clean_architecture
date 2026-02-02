import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_books_state.freezed.dart';

@freezed
class SearchBooksState with _$SearchBooksState {
  const factory SearchBooksState.initial() = _Initial;

  const factory SearchBooksState.loading() = SearchBooksLaoding;

  const factory SearchBooksState.paginationloading() =
      SearchBooksPaginationLaoding;

  const factory SearchBooksState.success(List<BookEntity> books) =
      SearchBooksSuccess;

  const factory SearchBooksState.failure(String errorMassage) =
      SearchBooksFailuer;

  const factory SearchBooksState.paginationfailure(String errorMassage) =
      SearchBooksPaginationFailuer;
}
