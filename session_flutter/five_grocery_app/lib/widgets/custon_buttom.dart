import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({
    super.key,
    required this.onTap,
    required this.textColor,
    required this.backgroundColor,
    required this.text,
    required this.textStyle,
  });

  final VoidCallback onTap;
  final Color textColor;
  final Color backgroundColor;
  final String text;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,

      style: ElevatedButton.styleFrom(
        foregroundColor: textColor,
        backgroundColor: backgroundColor,
        fixedSize: Size(318, 60),
      ),
      child: Text(text, style: textStyle),
    );
  }
}
