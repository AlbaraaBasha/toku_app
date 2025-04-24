import 'package:flutter/material.dart';
import 'package:toku_app/components/ListItem.dart';
import 'package:toku_app/models/Item.dart';

class Colorspage extends StatelessWidget {
  const Colorspage({super.key});

  final List<Item> colors = const [
    Item(
      image: 'assets/images/colors/color_red.png',
      engText: 'Red',
      japText: 'aka',
      audio: 'assets/sounds/colors/red.wav',
    ),
    Item(
      image: 'assets/images/colors/color_green.png',
      engText: 'Green',
      japText: 'midori',
      audio: 'assets/sounds/colors/green.wav',
    ),
    Item(
      image: 'assets/images/colors/color_brown.png',
      engText: 'Brown',
      japText: 'chairo',
      audio: 'assets/sounds/colors/brown.wav',
    ),
    Item(
      image: 'assets/images/colors/color_gray.png',
      engText: 'Gray',
      japText: 'haiiro',
      audio: 'assets/sounds/colors/gray.wav',
    ),
    Item(
      image: 'assets/images/colors/color_black.png',
      engText: 'Black',
      japText: 'kuro',
      audio: 'assets/sounds/colors/black.wav',
    ),
    Item(
      image: 'assets/images/colors/color_white.png',
      engText: 'White',
      japText: 'shiro',
      audio: 'assets/sounds/colors/white.wav',
    ),
    Item(
      image: 'assets/images/colors/yellow.png',
      engText: 'Yellow',
      japText: 'kiiro',
      audio: 'assets/sounds/colors/yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Color(0xFF49332A),
      ),
      backgroundColor: Color(0xFFFFF4D9),
      body: ListView(
        children: [
          ListItem(item: colors[0], color: Color(0xFF7D40A2)),
          ListItem(item: colors[1], color: Color(0xFF7D40A2)),
          ListItem(item: colors[2], color: Color(0xFF7D40A2)),
          ListItem(item: colors[3], color: Color(0xFF7D40A2)),
          ListItem(item: colors[4], color: Color(0xFF7D40A2)),
          ListItem(item: colors[5], color: Color(0xFF7D40A2)),
          ListItem(item: colors[6], color: Color(0xFF7D40A2)),
        ],
      ),
    );
  }
}
