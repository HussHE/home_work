import 'package:flutter/material.dart';
import 'package:four_languageapp/components/list_item.dart';
import 'package:four_languageapp/models/item_models.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colorsList = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: "assets/images/colors/color_black.png",
      jpName: 'ichi',
      enName: 'Black',
    ),
    ItemModel(
      sound: "sounds/colors/brown.wav",
      image: "assets/images/colors/color_brown.png",
      jpName: 'Ni',
      enName: 'Brown',
    ),
    ItemModel(
      sound: "sounds/colors/dusty yellow.wav",
      image: "assets/images/colors/color_dusty_yellow.png",
      jpName: 'San',
      enName: 'Dusty Yellow',
    ),
    ItemModel(
      sound: "sounds/colors/gray.wav",
      image: "assets/images/colors/color_gray.png",
      jpName: 'Shi',
      enName: 'Gray',
    ),
    ItemModel(
      sound: "sounds/colors/green.wav",
      image: "assets/images/colors/color_green.png",
      jpName: 'Go',
      enName: 'Green',
    ),
    ItemModel(
      sound: "sounds/colors/red.wav",
      image: "assets/images/colors/color_red.png",
      jpName: 'Roku',
      enName: 'Red',
    ),
    ItemModel(
      sound: "sounds/colors/white.wav",
      image: "assets/images/colors/color_white.png",
      jpName: 'Sebun',
      enName: 'White',
    ),
    ItemModel(
      sound: "sounds/colors/yellow.wav",
      image: "assets/images/colors/yellow.png",
      jpName: 'hachi',
      enName: 'Yellow',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff6B4226),
          centerTitle: true,
          title: Text(
            'Colors',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView.builder(
          itemCount: colorsList.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.blue, itemModel: colorsList[index]);
          },
        ),
      ),
    );
  }
}
