import 'package:bookly_clean_arch/features/home/presentation/views/widgets/newest_book_list_view_item.dart';
import 'package:flutter/material.dart';

class NewestBooksListView extends StatelessWidget {
  const NewestBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.only(bottom: 25),
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 25,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 12),
          child: NewestBookListViewItem(),
        );
      },
    );
  }
}
