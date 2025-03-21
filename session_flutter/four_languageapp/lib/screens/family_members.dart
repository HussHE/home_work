import 'package:flutter/material.dart';
import 'package:four_languageapp/components/list_item.dart';
import 'package:four_languageapp/models/item_models.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> membersList = const [
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: "assets/images/family_members/family_daughter.png",
      jpName: 'ichi',
      enName: 'Doughter',
    ),
    ItemModel(
      sound: "sounds/family_members/son.wav",
      image: "assets/images/family_members/family_son.png",
      jpName: 'Ni',
      enName: 'Son',
    ),
    ItemModel(
      sound: "sounds/family_members/younger sister.wav",
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: 'San',
      enName: 'Sister',
    ),
    ItemModel(
      sound: "sounds/family_members/younger brohter.wav",
      image: "assets/images/family_members/family_younger_brother.png",
      jpName: 'Shi',
      enName: 'Brother',
    ),
    ItemModel(
      sound: "sounds/family_members/older sister.wav",
      image: "assets/images/family_members/family_older_sister.png",
      jpName: 'Go',
      enName: 'Old Sister',
    ),
    ItemModel(
      sound: "sounds/family_members/older bother.wav",
      image: "assets/images/family_members/family_older_brother.png",
      jpName: 'Roku',
      enName: 'Older Brother',
    ),
    ItemModel(
      sound: "sounds/family_members/mother.wav",
      image: "assets/images/family_members/family_mother.png",
      jpName: 'Sebun',
      enName: 'Mother',
    ),
    ItemModel(
      sound: "sounds/family_members/father.wav",
      image: "assets/images/family_members/family_father.png",
      jpName: 'hachi',
      enName: 'Father',
    ),
    ItemModel(
      sound: "sounds/family_members/grand mother.wav",
      image: "assets/images/family_members/family_grandmother.png",
      jpName: 'ju',
      enName: 'Grand Mother',
    ),
    ItemModel(
      sound: "sounds/family_members/grand father.wav",
      image: "assets/images/family_members/family_grandfather.png",
      jpName: 'kyu',
      enName: 'Grand Father',
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
            'Family Members',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView.builder(
          itemCount: membersList.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.green, itemModel: membersList[index]);
          },
        ),
      ),
    );
  }
}
