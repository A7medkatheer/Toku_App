// ignore_for_file: file_names
import 'package:audioplayers/audioplayers.dart';

// ignore: camel_case_types
class ItemModel {
  final String? image;
  final String jpName;
  final String enName;
  final String sound;
  const ItemModel(
      {required this.sound,
      this.image,
      required this.jpName,
      required this.enName});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

const phasesSound = "sounds/phrases";
const familySound = "sounds/family_members";
const colorSound = "sounds/colors";
const numberSound = "sounds/number";
