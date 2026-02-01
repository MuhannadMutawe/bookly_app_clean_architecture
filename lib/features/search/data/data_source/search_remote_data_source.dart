import 'package:bookly_clean_arch/constants.dart';
import 'package:bookly_clean_arch/core/utils/api_service.dart';
import 'package:bookly_clean_arch/core/utils/functions/save_books.dart';
import 'package:bookly_clean_arch/features/home/data/models/book_model/book_model.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';

abstract class SearchRemoteDataSource {
  Future<List<BookEntity>> fetchFeaturedBooks({int pageNumber = 0});
}

class SearchRemoteDataSourceImplementation extends SearchRemoteDataSource {
  final ApiService _apiService;

  SearchRemoteDataSourceImplementation(this._apiService);

  @override
  Future<List<BookEntity>> fetchFeaturedBooks({int pageNumber = 0}) async {
    var data = await _apiService.get(
      endPoint:
          'volumes?Filtering=free-ebooks&Sorting=newest&q=programming&startIndex=${pageNumber * 10}',
    );
    List<BookEntity> books = getBooksList(data);
    saveBooksData(books, kSearchBox);
    return books;
  }

  List<BookEntity> getBooksList(Map<String, dynamic> data) {
    List<BookEntity> books = [];
    for (var item in data['items']) {
      books.add(BookModel.fromJson(item));
    }
    return books;
  }
}
