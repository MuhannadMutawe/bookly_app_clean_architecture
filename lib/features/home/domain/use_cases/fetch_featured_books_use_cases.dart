import 'package:bookly_clean_arch/core/errors/failure.dart';
import 'package:bookly_clean_arch/core/use_case/use_cases.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entities.dart';
import 'package:bookly_clean_arch/features/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBooksUseCases extends UseCase<List<BookEntities>> {
  final HomeRepo _homeRepo;

  FetchFeaturedBooksUseCases(this._homeRepo);

  @override
  Future<Either<Failure, List<BookEntities>>> call() async {
    // TODO: implement call
    return await _homeRepo.fetchFeaturedBooks();
  }
}
