import 'package:flutter/material.dart';
import 'package:toku_app/components/ListItem.dart';
import 'package:toku_app/models/Item.dart';

class Numberspage extends StatelessWidget {
  const Numberspage({super.key});
  final List<Item> numbers = const [
    Item(
      image: 'assets/images/numbers/number_one.png',
      engText: 'One',
      japText: 'ichi',
      audio: 'assets/sounds/numbers/number_one_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_two.png',
      engText: 'Two',
      japText: 'ni',
      audio: 'assets/sounds/numbers/number_two_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_three.png',
      engText: 'Three',
      japText: 'san',
      audio: 'assets/sounds/numbers/number_three_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_four.png',
      engText: 'Four',
      japText: 'shi',
      audio: 'assets/sounds/numbers/number_four_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_five.png',
      engText: 'Five',
      japText: 'go',
      audio: 'assets/sounds/numbers/number_five_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_six.png',
      engText: 'Six',
      japText: 'roku',
      audio: 'assets/sounds/numbers/number_six_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_seven.png',
      engText: 'Seven',
      japText: 'shichi',
      audio: 'assets/sounds/numbers/number_seven_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_eight.png',
      engText: 'Eight',
      japText: 'hachi',
      audio: 'assets/sounds/numbers/number_eight_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_nine.png',
      engText: 'Nine',
      japText: 'kyu',
      audio: 'assets/sounds/numbers/number_nine_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_ten.png',
      engText: 'Ten',
      japText: 'ju',
      audio: 'assets/sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(item: numbers[index], color: const Color(0xFFF99531));
        },
      ),
    );
  }
}
