import 'package:flutter/material.dart';
import 'package:four_languageapp/components/item_info.dart';
import 'package:four_languageapp/models/item_models.dart';

class PhrasesList extends StatelessWidget {
  const PhrasesList({super.key, required this.color, required this.itemModel});
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
            children: [Expanded(child: ItemInfo(itemModel: itemModel))],
          ),
        ),
      ],
    );
  }
}
