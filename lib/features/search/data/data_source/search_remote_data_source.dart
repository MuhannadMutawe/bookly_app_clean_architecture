import 'package:bookly_clean_arch/core/use_case/use_cases.dart';
import 'package:bookly_clean_arch/core/utils/api_service.dart';
import 'package:bookly_clean_arch/features/home/data/models/book_model/book_model.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';

abstract class SearchRemoteDataSource {
  Future<List<BookEntity>> fetchFeaturedBooks({NoParam? noParam});
}

class SearchRemoteDataSourceImplementation extends SearchRemoteDataSource {
  final ApiService _apiService;

  SearchRemoteDataSourceImplementation(this._apiService);

  @override
  Future<List<BookEntity>> fetchFeaturedBooks({NoParam? noParam}) async {
    var data = await _apiService.get(
      endPoint: 'volumes?Filtering=free-ebooks&Sorting=newest&q=programming',
    );
    List<BookEntity> books = getBooksList(data);
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
