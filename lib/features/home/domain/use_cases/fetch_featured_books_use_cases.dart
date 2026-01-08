import 'package:bookly_clean_arch/core/errors/failure.dart';
import 'package:bookly_clean_arch/core/use_case/use_cases.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBooksUseCases extends UseCase<List<BookEntity>, int> {
  final HomeRepo _homeRepo;

  FetchFeaturedBooksUseCases(this._homeRepo);

  @override
  Future<Either<Failure, List<BookEntity>>> call([int pageNumber = 0]) async {
    return await _homeRepo.fetchFeaturedBooks(pageNumber: pageNumber);
  }
}
