import 'package:flutter/material.dart';
import 'package:toku_app/screen/ColorsPage.dart';
import 'package:toku_app/screen/FamilyMembers.dart';
import 'package:toku_app/screen/NumbersPage.dart';
import 'package:toku_app/screen/PhrasesPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFF49332A),
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xFFF99531),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Numberspage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Family Mumbers',
            color: Color(0xFF528032),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Familymembers();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xFF7D40A2),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Colorspage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: Color(0xFF47A5CB),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Phrasespage();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        padding: EdgeInsets.all(20),
        width: double.infinity,
        alignment: Alignment.centerLeft,
        child: Text(text!, style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
