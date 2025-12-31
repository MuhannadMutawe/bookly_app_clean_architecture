import 'package:bookly_clean_arch/core/errors/failure.dart';
import 'package:bookly_clean_arch/core/use_case/use_cases.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchNewestBooksUseCases extends UseCase<List<BookEntity>> {
  final HomeRepo _homeRepo;

  FetchNewestBooksUseCases(this._homeRepo);

  @override
  Future<Either<Failure, List<BookEntity>>> call() async {
    return await _homeRepo.fetchNewestBooks();
  }
}
