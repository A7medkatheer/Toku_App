import 'package:flutter/material.dart';

import '../model/item_model.dart';
import 'item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
    Key? key,
    required this.item,
    required this.color,
  }) : super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF51B0D5),
      height: 100,
      child: ItemInfo(item: item),
    );
  }
}
