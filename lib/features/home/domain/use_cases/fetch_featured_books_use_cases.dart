import 'package:bookly_clean_arch/core/errors/failure.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entities.dart';
import 'package:bookly_clean_arch/features/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBooksUseCases {
  final HomeRepo _homeRepo;

  FetchFeaturedBooksUseCases(this._homeRepo);

  Future<Either<Failure, List<BookEntities>>> fetchFeaturedBooks() {
    //check premssion
    return _homeRepo.fetchFeaturedBooks();
  }
}
