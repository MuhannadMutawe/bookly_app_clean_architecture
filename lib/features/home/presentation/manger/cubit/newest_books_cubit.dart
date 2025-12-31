import 'package:bloc/bloc.dart';
import 'package:bookly_clean_arch/features/home/presentation/manger/cubit/newest_books_state.dart';

class NewestBooksCubit extends Cubit<NewestBooksState> {
  NewestBooksCubit() : super(NewestBooksState.initial());
}
