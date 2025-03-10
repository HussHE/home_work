import 'package:flutter/material.dart';

class ContactMedia extends StatelessWidget {
  const ContactMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            MaterialButton(
              elevation: 0,
              shape: const CircleBorder(),
              color: Color(0xFFE1E8FA),
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Icon(Icons.call, size: 25, color: Color(0xFF2595EF)),
            ),
            Text("CALL", style: TextStyle(color: Color(0xFF2595EF))),
          ],
        ),
        Column(
          children: [
            MaterialButton(
              elevation: 0,
              shape: const CircleBorder(),
              color: Color(0xFFE6EAE9),
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Icon(
                Icons.near_me,
                size: 25,
                color: Color(0xFF50AE51),
              ),
            ),
            Text("Route", style: TextStyle(color: Color(0xFF50AE51))),
          ],
        ),
        Column(
          children: [
            MaterialButton(
              elevation: 0,
              shape: const CircleBorder(),
              color: Color(0xFFEFDDF4),
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Icon(
                Icons.share,
                size: 25,
                color: Color(0xFF9E26B3),
              ),
            ),
            Text("Share", style: TextStyle(color: Color(0xFF9E26B3))),
          ],
        ),
      ],
    );
  }
}
