import 'package:flutter/material.dart';
import 'package:four_languageapp/models/item_models.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.itemModel});
  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                itemModel.jpName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                itemModel.enName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 4.0),
          child: IconButton(
            icon: Icon(Icons.play_arrow, size: 30, color: Colors.white),
            onPressed: itemModel.playSound,
          ),
        ),
      ],
    );
  }
}
