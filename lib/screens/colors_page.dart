import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/model/item_model.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: '$colorSound/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakkuo',
        enName: 'black'),
    ItemModel(
        sound: '$colorSound/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown'),
    ItemModel(
        sound: "sounds/colors/dusty-yellow.wav",
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro',
        enName: 'dusty yellow'),
    ItemModel(
        sound: '$colorSound/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'gray'),
    ItemModel(
        sound: '$colorSound/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green'),
    ItemModel(
        sound: '$colorSound/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red'),
    ItemModel(
        sound: '$colorSound/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'white'),
    ItemModel(
        sound: '$colorSound/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'yellow'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322b),
        title: const Text("Colors"),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
            color: const Color(0xFF854CAE),
          );
        },
      ),
    );
  }
}
