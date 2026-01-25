import 'package:bookly_clean_arch/constants.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:hive_flutter/adapters.dart';

Future<void> setupHive() async {
  await Hive.initFlutter();
  Hive.registerAdapter(BookEntityAdapter());
  await Hive.openBox<BookEntity>(kFeaturedBox);
  await Hive.openBox<BookEntity>(kNewestBox);
}
