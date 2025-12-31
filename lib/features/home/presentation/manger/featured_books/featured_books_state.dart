import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'featured_books_state.freezed.dart';

@freezed
class FeaturedBooksState with _$FeaturedBooksState {
  const factory FeaturedBooksState.initial() = _Initial;

  const factory FeaturedBooksState.loading() = FeatuerdBooksLaoding;
  const factory FeaturedBooksState.success(List<BookEntity> books) =
      FeatuerdBooksSuccess;
  const factory FeaturedBooksState.failure(String errorMassage) =
      FeatuerdBooksFailuer;
}
