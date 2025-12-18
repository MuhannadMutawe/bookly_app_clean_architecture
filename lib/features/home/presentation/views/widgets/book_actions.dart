import 'package:bookly_clean_arch/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BookActions extends StatelessWidget {
  const BookActions({
    super.key,
    // required this.bookModel,
  });

  // final BookModel bookModel;

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
            onPressed: () {
              // launchCustomUr(context, bookModel.volumeInfo.previewLink);
            },
            label: 'Not Avaliable',
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

  // String getText(BookModel bookModel) {
  //   if (bookModel.volumeInfo.previewLink == null) {
  //     return 'Not Avaliable';
  //   } else {
  //     return 'Preview';
  //   }
  // }
}
