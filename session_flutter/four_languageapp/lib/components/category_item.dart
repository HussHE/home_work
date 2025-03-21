import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem(
      {super.key,
      required this.name,
      required this.color,
      required this.onTap});
  final String name;
  final Color color;
  // final VoidCallback ontab;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        height: 80,
        padding: EdgeInsets.only(left: 12),
        child: Row(
          children: [
            Text(
              name,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
