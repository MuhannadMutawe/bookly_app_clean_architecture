import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/featured_books/featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  FeaturedBooksCubit() : super(FeaturedBooksState.initial());
}
