import 'package:flutter/material.dart';

import 'package:toku/model/item_model.dart';

import '../components/phrases_info.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<ItemModel> phrases = const [
    ItemModel(
      sound: '$phasesSound/dont_forget_to_subscribe.wav',
      jpName: 'Kōdokusurukotowasurenaidekudasai',
      enName: 'dont forget to subscribe',
    ),
    ItemModel(
      sound: '$phasesSound/i_love_programming.wav',
      jpName: 'Watashwaprguramingugdaisukidesu',
      enName: 'i love programming',
    ),
    ItemModel(
      sound: '$phasesSound/are_you_coming.wav',
      jpName: 'Kimasu ka',
      enName: 'are you coming',
    ),
    ItemModel(
      sound: '$phasesSound/how_are_you_feeling.wav',
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'how are you feeling',
    ),
    ItemModel(
      sound: '$phasesSound/i_love_anime.wav',
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'i love anime',
    ),
    ItemModel(
      sound: '$phasesSound/i_love_programming.wav',
      jpName: 'Watashiwaprguraminggadisukidesu',
      enName: 'i love programming',
    ),
    ItemModel(
      sound: '$phasesSound/programming_is_easy.wav',
      jpName: 'Puroguramingu wa kantandesu',
      enName: 'programming is easy',
    ),
    ItemModel(
      sound: "$phasesSound/what_is_your_name.wav",
      jpName: 'Namae wa nandesu ka',
      enName: 'what is your name',
    ),
    ItemModel(
      sound: '$phasesSound/where_are_you_going.wav',
      jpName: 'Doko ni iku no',
      enName: 'where are you going',
    ),
    ItemModel(
      sound: '$phasesSound/yes_im_coming.wav',
      jpName: 'Hai, kimasu',
      enName: 'yes im coming',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322b),
        title: const Text("phrases"),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: phrases[index],
            color: const Color(0xFF51B0D5),
          );
        },
      ),
    );
  }
}
