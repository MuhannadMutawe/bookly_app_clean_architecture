import 'package:bookly_clean_arch/core/errors/failure.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/search/data/data_source/search_local_data_source.dart';
import 'package:bookly_clean_arch/features/search/data/data_source/search_remote_data_source.dart';
import 'package:bookly_clean_arch/features/search/domain/repo/search_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class SearchRepoImplementation extends SearchRepo {
  final SearchLocalDataSource searchLocalDataSource;
  final SearchRemoteDataSource searchRemoteDataSource;

  SearchRepoImplementation({
    required this.searchLocalDataSource,
    required this.searchRemoteDataSource,
  });

  @override
  Future<Either<Failure, List<BookEntity>>> fetchSearchBooks({
    int pageNumber = 0,
  }) async {
    try {
      List<BookEntity> books;
      books = searchLocalDataSource.fetchSearchBooks(pageNumber: pageNumber);
      if (books.isNotEmpty) {
        return right(books);
      }
      books = await searchRemoteDataSource.fetchSearchBooks(
        pageNumber: pageNumber,
      );
      return right(books);
    } on DioException catch (error) {
      return left(ServerFailure.fromDioException(error));
    } catch (e) {
      return left(ServerFailure(e.toString()));
    }
  }
}
