import 'package:bookly_clean_arch/core/utils/api_service.dart';
import 'package:bookly_clean_arch/features/home/data/models/book_model/book_model.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entities.dart';

abstract class HomeRemoteDataSource {
  Future<List<BookEntity>> fetchFeaturedBooks();
  Future<List<BookEntity>> fetchNewestBooks();
}

class HomeRemoteDataSourceImplementaion extends HomeRemoteDataSource {
  final ApiService _apiService;

  HomeRemoteDataSourceImplementaion(this._apiService);

  @override
  Future<List<BookEntity>> fetchFeaturedBooks() async {
    var data = await _apiService.get(
      endPoint: 'volumes?Filtering=free-ebooks&q=programming',
    );
    List<BookEntity> books = getBooksList(data);
    return books;
  }

  @override
  Future<List<BookEntity>> fetchNewestBooks() {
    // TODO: implement fetchNewestBooks
    throw UnimplementedError();
  }

  List<BookEntity> getBooksList(Map<String, dynamic> data) {
    List<BookEntity> books = [];
    for (var item in data['items']) {
      books.add(BookModel.fromJson(item));
    }
    return books;
  }
}
