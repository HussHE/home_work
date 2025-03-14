import 'package:flutter/material.dart';

class CustomElevatedButton extends StatefulWidget {
  const CustomElevatedButton({
    super.key,
    required this.text,
    required this.icon,
    required this.onPressed,
    required this.color,
  });

  final String text;
  final IconData icon;
  final Color color;
  final VoidCallback onPressed;

  @override
  State<CustomElevatedButton> createState() => _CustomElevatedButtonState();
}

class _CustomElevatedButtonState extends State<CustomElevatedButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(160, 40),
        elevation: 4,
      ),
      onPressed: widget.onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(widget.icon),
          Text(widget.text, style: TextStyle(color: widget.color)),
        ],
      ),
    );
  }
}
