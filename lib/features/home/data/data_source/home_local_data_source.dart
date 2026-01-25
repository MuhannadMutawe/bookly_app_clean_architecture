import 'package:bookly_clean_arch/constants.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract class HomeLocalDataSource {
  List<BookEntity> fetchFeaturedBooks({int pageNumber = 0});
  List<BookEntity> fetchNewestBooks({int pageNumber = 0});
}

class HomeLocalDataSourceImplementation extends HomeLocalDataSource {
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

  @override
  List<BookEntity> fetchNewestBooks({int pageNumber = 0}) {
    int start = pageNumber * 10;
    int end = (pageNumber + 1) * 10;
    var box = Hive.box<BookEntity>(kNewestBox);
    int lenght = box.values.length;
    if (start >= lenght || end > lenght) {
      return [];
    }
    return box.values.toList().sublist(start, end);
  }
}
