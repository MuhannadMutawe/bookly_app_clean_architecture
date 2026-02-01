import 'package:bookly_clean_arch/core/use_case/use_cases.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';

abstract class SearchRemoteDataSource {
  Future<List<BookEntity>> fetchFeaturedBooks({NoParam? noParam});
}
