import 'package:flutter/material.dart';
import 'package:four_languageapp/components/list_item.dart';
import 'package:four_languageapp/models/item_models.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<ItemModel> numberList = const [
    ItemModel(
      jpName: "jpNumber",
      enName: "One",
      image: "assets/images/numbers/number_one.png",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Two",
      image: "assets/images/numbers/number_two.png",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Three",
      image: "assets/images/numbers/number_three.png",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Four",
      sound: "sounds/numbers/number_four_sound.mp3",
      image: "assets/images/numbers/number_four.png",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Five",
      sound: "sounds/numbers/number_five_sound.mp3",
      image: "assets/images/numbers/number_five.png",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Six",
      sound: "sounds/numbers/number_six_sound.mp3",
      image: "assets/images/numbers/number_six.png",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Seven",
      sound: "sounds/numbers/number_seven_sound.mp3",
      image: "assets/images/numbers/number_seven.png",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Eight",
      sound: "sounds/numbers/number_eight_sound.mp3",
      image: "assets/images/numbers/number_eight.png",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Nine",
      sound: "sounds/numbers/number_nine_sound.mp3",
      image: "assets/images/numbers/number_nine.png",
    ),
    ItemModel(
      jpName: "jpNumber",
      enName: "Ten",
      sound: "sounds/numbers/number_ren_sound.mp3",
      image: "assets/images/numbers/number_ten.png",
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
            'Numbers',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView.builder(
          itemCount: numberList.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.orange, itemModel: numberList[index]);
          },
        ),
      ),
    );
  }
}
