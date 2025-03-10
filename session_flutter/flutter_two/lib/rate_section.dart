import 'package:flutter/material.dart';

class RateSection extends StatelessWidget {
  const RateSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('''Oeschiinen Lake
Campground''', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            Row(
              children: [
                Icon(Icons.place, color: Colors.deepOrangeAccent),
                Text(
                  "Libya, Misurata",
                  style: TextStyle(color: const Color(0xFF696969)),
                ),
              ],
            ),
          ],
        ),
        SizedBox(width: 145),
        Container(
          decoration: BoxDecoration(
            color: const Color(0xFFFFEAEE),

            borderRadius: BorderRadius.circular(20),
          ),
          width: 50,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.deepOrangeAccent, size: 12),
                SizedBox(width: 5),
                Text(
                  "4.1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrangeAccent,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
