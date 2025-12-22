import 'package:bookly_clean_arch/features/home/domain/entities/book_entities.dart';

abstract class HomeRepo {
  Future<List<BookEntities>> fetchFeaturedBooks();
  Future<List<BookEntities>> fetchNewestBooks();
}
