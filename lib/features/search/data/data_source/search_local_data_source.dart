import 'package:bookly_clean_arch/constants.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:hive_flutter/adapters.dart';

abstract class SearchLocalDataSource {
  List<BookEntity> fetchFeaturedBooks({int pageNumber = 0});
}

class SearchLocalDataSourceImplementation extends SearchLocalDataSource {
  @override
  List<BookEntity> fetchFeaturedBooks({int pageNumber = 0}) {
    int start = pageNumber * 10;
    int end = (pageNumber + 1) * 10;
    var box = Hive.box<BookEntity>(kFeaturedBox);
    int lenght = box.values.length;
    if (start >= lenght || end > lenght) {
      return [];
    }
    return box.values.toList().sublist(start, end);
  }
}
