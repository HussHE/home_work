import 'package:flutter/material.dart';
import 'package:four_languageapp/components/item_info.dart';
import 'package:four_languageapp/models/item_models.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.color, required this.itemModel});
  final Color color;
  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          color: color,
          child: Row(
            children: [
              Container(
                height: 100,
                color: const Color(0xFFE2D7B2),
                child: Image.asset(itemModel.image!),
              ),
              Expanded(child: ItemInfo(itemModel: itemModel)),
            ],
          ),
        ),
      ],
    );
  }
}
