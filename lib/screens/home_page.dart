import 'package:flutter/material.dart';
import 'package:toku/components/catagory_items.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: const Color(0xFF46322b),
          title: const Text("Toku App"),
        ),
        body: Column(
          children: [
            Catagory(
              text: "Numbers",
              color: const Color(0xFFF99531),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
              },
            ),
            Catagory(
              text: "Family Members",
              color: const Color(0xFF5D8B3E),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const FamilyPage();
                }));
              },
            ),
            Catagory(
              text: "colors",
              color: const Color(0xFF854CAE),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const ColorPage();
                }));
              },
            ),
            Catagory(
              text: "phrases",
              color: const Color(0xFF51B0D5),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const PhrasesPage();
                }));
              },
            ),
          ],
        ));
  }
}
