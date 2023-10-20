
import 'package:flutter/material.dart';


// ignore: must_be_immutable
class Catagory extends StatelessWidget {
  Catagory({Key? key, this.text, this.color, this.onTap}) : super(key: key);
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: MediaQuery.of(context).size.width,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 20,
            // fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
