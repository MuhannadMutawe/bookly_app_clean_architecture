import 'package:bookly_clean_arch/core/errors/failure.dart';
import 'package:bookly_clean_arch/core/use_case/use_cases.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:bookly_clean_arch/features/search/domain/repo/search_repo.dart';
import 'package:dartz/dartz.dart';

class FetchSearchBooksUseCases extends UseCase<List<BookEntity>, NoParam> {
  final SearchRepo _searchRepo;

  FetchSearchBooksUseCases(this._searchRepo);

  @override
  Future<Either<Failure, List<BookEntity>>> call([NoParam? param]) async {
    return await _searchRepo.fetchSearchBooks();
  }
}
