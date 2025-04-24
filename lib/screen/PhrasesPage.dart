import 'package:flutter/material.dart';
import 'package:toku_app/components/ListItem.dart';
import 'package:toku_app/models/Phrases.dart';

class Phrasespage extends StatelessWidget {
  const Phrasespage({super.key});
  final List<Phrases> phrase = const [
    Phrases(
      engText: 'Where are you going?',
      japText: 'Doko e ikimasu ka',
      audio: 'assets/sounds/phrases/where_are_you_going.wav',
    ),
    Phrases(
      engText: 'Are you coming',
      japText: 'Kimasu ka',
      audio: 'assets/sounds/phrases/are_you_coming.wav',
    ),
    Phrases(
      engText: 'Yes, I am coming',
      japText: 'Hai, watashi wa kimasu',
      audio: 'assets/sounds/phrases/yes_im_coming.wav',
    ),
    Phrases(
      engText: 'What is your name',
      japText: 'Anata no namae wa nandesuka',
      audio: 'assets/sounds/phrases/what_is_your_name.wav',
    ),
    Phrases(
      engText: 'How are you feeling',
      japText: 'Go kibun wa ikagadesu ka',
      audio: 'assets/sounds/phrases/how_are_you_feeling.wav',
    ),
    Phrases(
      engText: 'I love anime',
      japText: 'Watashi wa anime ga daisukidesu',
      audio: 'assets/sounds/phrases/i_love_anime.wav',
    ),
    Phrases(
      engText: 'I love programming',
      japText: 'Watashi wa kōdingu ga daisukidesu',
      audio: 'assets/sounds/phrases/i_love_programming.wav',
    ),
    Phrases(
      engText: 'Programming is easy',
      japText: 'Puroguramingu wa kantan',
      audio: 'assets/sounds/phrases/programming_is_easy.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pharses'),
        backgroundColor: const Color(0xFF49332A),
      ),
      backgroundColor: const Color(0xFFFFF4D9),
      body: ListView(
        children: [
          PhrasesList(phrase: phrase[0], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[1], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[2], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[3], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[4], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[5], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[6], color: const Color(0xFF47A5CB)),
          PhrasesList(phrase: phrase[7], color: const Color(0xFF47A5CB)),
        ],
      ),
    );
  }
}
