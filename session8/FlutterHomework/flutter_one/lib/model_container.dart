import 'package:flutter/material.dart';

class ContainerModel extends StatelessWidget {
  const ContainerModel({
    super.key,
    required this.color,
    required this.text,
    required this.height,
    required this.width,
  });
  final Color color;
  final String text;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: height,
      width: width,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
