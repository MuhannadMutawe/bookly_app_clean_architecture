import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_books_state.freezed.dart';

@freezed
class SearchBooksState with _$SearchBooksState {
  const factory SearchBooksState.initial() = _Initial;

  const factory SearchBooksState.loading() = SearchBooksLaoding;

  const factory SearchBooksState.paginationloading() =
      SearchBooksPaginationLaoding;

  const factory SearchBooksState.success() = SearchBooksSuccess;

  const factory SearchBooksState.failure() = SearchBooksFailuer;

  const factory SearchBooksState.paginationfailure() =
      SearchBooksPaginationFailuer;
}
