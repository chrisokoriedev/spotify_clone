import 'package:flutter/material.dart';

class BasicAppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String? title;
  final double? height;
  const BasicAppButton(
      {super.key, required this.onPressed, this.title, this.height = 80});

  @override
  Widget build(BuildContext context) => ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(minimumSize: Size.fromHeight(height!)),
      child: Text(title!));
}
