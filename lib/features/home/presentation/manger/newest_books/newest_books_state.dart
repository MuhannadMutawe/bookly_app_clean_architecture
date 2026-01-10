import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'newest_books_state.freezed.dart';

@freezed
class NewestBooksState with _$NewestBooksState {
  const factory NewestBooksState.initial() = _Initial;

  const factory NewestBooksState.loading() = FeatuerdBooksLaoding;
  const factory NewestBooksState.success(List<BookEntity> books) =
      FeatuerdBooksSuccess;
  const factory NewestBooksState.failure(String errorMassage) =
      FeatuerdBooksFailuer;
}
