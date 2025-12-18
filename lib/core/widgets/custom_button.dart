import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.label,
    this.backgroundColor,
    this.textColor,
    this.borderRadius,
    this.onPressed,
  });

  final String label;
  final Color? backgroundColor;
  final Color? textColor;
  final BorderRadiusGeometry? borderRadius;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        minimumSize: Size(120, 56),
        backgroundColor: backgroundColor ?? Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius ?? BorderRadius.circular(16),
        ),
      ),
      child: Text(
        label,
        style: Styles.textStyle20.copyWith(color: textColor ?? Colors.black),
      ),
    );
  }
}
