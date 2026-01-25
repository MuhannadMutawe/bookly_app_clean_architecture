import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'newest_books_state.freezed.dart';

@freezed
class NewestBooksState with _$NewestBooksState {
  const factory NewestBooksState.initial() = _Initial;

  const factory NewestBooksState.loading() = NewestBooksLaoding;

  const factory NewestBooksState.paginationloading() =
      NewestBooksPaginationLaoding;

  const factory NewestBooksState.success(List<BookEntity> books) =
      NewestBooksSuccess;

  const factory NewestBooksState.failure(String errorMassage) =
      NewestBooksFailuer;

  const factory NewestBooksState.paginationfailure(String errorMassage) =
      NewestBooksPaginationFailuer;
}
