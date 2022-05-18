import 'package:flutter/material.dart';


class Zodiac extends StatefulWidget {
  const Zodiac({Key? key}) : super(key: key);

  @override
  State<Zodiac> createState() => _HomePageState();
}

class _HomePageState extends State<Zodiac> {
  int selectedIndex = 0;
  String title = "Zodiac";
  List<Widget> itemPages = <Widget>[
    Text('Bagian Home'),
    SettingsPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          child: const Icon(Icons.arrow_back),
          onTap: () {
            Navigator.pop(context);
          },
        ),));}
  }