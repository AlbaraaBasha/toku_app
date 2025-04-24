import 'package:just_audio/just_audio.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/Item.dart';
import 'package:toku_app/models/Phrases.dart';

class ListItem extends StatelessWidget {
  const ListItem({required this.item, required this.color});

  final Item item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xFFFFF4D9), child: Image.asset(item.image)),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.engText,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  item.japText,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              try {
                final player = AudioPlayer();
                player.setAsset(item.audio);
                player.play();
              } catch (e) {
                print(e);
              }
            },
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 30),
          ),
        ],
      ),
    );
  }
}

class PhrasesList extends StatelessWidget {
  const PhrasesList({required this.phrase, required this.color});

  final Phrases phrase;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  phrase.engText,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  phrase.japText,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              try {
                final player = AudioPlayer();
                player.setAsset(phrase.audio);
                player.play();
              } catch (e) {
                print(e);
              }
            },
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 30),
          ),
        ],
      ),
    );
  }
}
