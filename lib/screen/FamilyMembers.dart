import 'package:flutter/material.dart';
import 'package:toku_app/components/ListItem.dart';
import 'package:toku_app/models/Item.dart';

class Familymembers extends StatelessWidget {
  const Familymembers({super.key});
  final List<Item> familyMembers = const [
    Item(
      image: 'assets/images/family_members/family_father.png',
      engText: 'Father',
      japText: 'chichi',
      audio: 'assets/sounds/numbers/number_one_sound.mp3',
    ),
    Item(
      image: 'assets/images/family_members/family_mother.png',
      engText: 'Mother',
      japText: 'haha',
      audio: 'assets/sounds/family_members/mother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_son.png',
      engText: 'Son',
      japText: 'musuko',
      audio: 'assets/sounds/family_members/son.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_daughter.png',
      engText: 'Daughter',
      japText: 'Musume',
      audio: 'assets/sounds/family_members/daughter.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_grandfather.png',
      engText: 'Grandfather',
      japText: 'Sofu',
      audio: 'assets/sounds/family_members/grand father.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_grandmother.png',
      engText: 'Grandmother',
      japText: 'Sobo',
      audio: 'assets/sounds/family_members/grand mother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_older_brother.png',
      engText: 'Older brother',
      japText: 'Ani',
      audio: 'assets/sounds/family_members/older brother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_older_sister.png',
      engText: 'Older sister',
      japText: 'Ane',
      audio: 'assets/sounds/family_members/older sister.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_younger_brother.png',
      engText: 'Yonger brother',
      japText: 'Otōto',
      audio: 'assets/sounds/family_members/younger brother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_younger_sister.png',
      engText: 'Younger sister',
      japText: 'Imōto',
      audio: 'assets/sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF49332A),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Color(0xFFFFF4D9),
      body: ListView(
        children: [
          ListItem(item: familyMembers[0], color: Color(0xFF528032)),
          ListItem(item: familyMembers[1], color: Color(0xFF528032)),
          ListItem(item: familyMembers[2], color: Color(0xFF528032)),
          ListItem(item: familyMembers[3], color: Color(0xFF528032)),
          ListItem(item: familyMembers[4], color: Color(0xFF528032)),
          ListItem(item: familyMembers[5], color: Color(0xFF528032)),
          ListItem(item: familyMembers[6], color: Color(0xFF528032)),
          ListItem(item: familyMembers[7], color: Color(0xFF528032)),
          ListItem(item: familyMembers[8], color: Color(0xFF528032)),
          ListItem(item: familyMembers[9], color: Color(0xFF528032)),
        ],
      ),
    );
  }
}
