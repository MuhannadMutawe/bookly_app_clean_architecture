import 'package:bookly_clean_arch/core/utils/functions/launch_url.dart';
import 'package:bookly_clean_arch/core/widgets/custom_button.dart';
import 'package:bookly_clean_arch/features/home/domain/entities/book_entity.dart';
import 'package:flutter/material.dart';

class BookActions extends StatelessWidget {
  const BookActions({
    super.key,
    required this.book,
  });

  final BookEntity book;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomButton(
            label: '19.99 €',
            backgroundColor: Color(0xff628141),
            textColor: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(16),
              topLeft: Radius.circular(16),
            ),
          ),
        ),
        Expanded(
          child: CustomButton(
            onPressed: () async {
              await customLaunchUrl(context, book.previewLink);
            },
            label: getText(book),
            backgroundColor: Color(0xffE67E22),
            textColor: Colors.white,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
          ),
        ),
      ],
    );
  }

  String getText(BookEntity book) {
    if (book.previewLink == null) {
      return 'Not Avaliable';
    } else {
      return 'Preview';
    }
  }
}
