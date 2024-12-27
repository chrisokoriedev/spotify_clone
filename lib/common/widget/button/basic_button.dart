import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:spotify_clone/core/config/theme/app_colors.dart';

class BasicAppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String? title;
  final double? height;
  final Color? textColor;
  final Color? buttonColor;
  const BasicAppButton({
    super.key,
    required this.onPressed,
    this.title,
    this.height = 70,
    this.textColor = AppColors.white,
    this.buttonColor = AppColors.primary,
  });

  @override
  Widget build(BuildContext context) => ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: Size.fromHeight(height!.h),
        backgroundColor: buttonColor,
      ),
      child: Text(
        title!,
        style: TextStyle(
          fontSize: 16.spMin,
          color: textColor,
        ),
      ));
}
