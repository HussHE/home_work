import 'package:flutter/material.dart';
import 'package:four_languageapp/components/phrases_list.dart';
import 'package:four_languageapp/models/item_models.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrasesList = const [
    ItemModel(
      jpName: "jpword",
      enName: "Are you coming?",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "Dont forget to subscribe",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "how are you feeling",
      sound: "sounds/phrases/how_are_you_feeling.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "i love anime",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "i love programming",
      sound: "sounds/phrases/i_love_programming.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "programming is easy",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "what is your name",
      sound: "sounds/phrases/what_is_your_name.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "Where are you going",
      sound: "sounds/phrases/where_are_you_going.wav",
    ),
    ItemModel(
      jpName: "jpword",
      enName: "yes im coming",
      sound: "sounds/phrases/yes_im_coming.wav",
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
            'Phtases',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context, index) {
            return PhrasesList(
              color: Colors.purple,
              itemModel: phrasesList[index],
            );
          },
        ),
      ),
    );
  }
}
