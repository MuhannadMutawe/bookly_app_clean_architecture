import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({super.key, required this.errorMassage});

  final String errorMassage;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.warning_rounded,
            size: 48,
          ),
          SizedBox(
            height: 7,
          ),
          Text(
            errorMassage,
            style: Styles.textStyle18,
          ),
        ],
      ),
    );
  }
}
