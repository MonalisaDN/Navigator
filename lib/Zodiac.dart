import 'package:flutter/material.dart';

class Zodiac extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zodiac"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Capricorn' + '\n 21 Desember - 19 Januari',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak Capricorn adalah zodiak yang memiliki lambang kambing laut.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/capricorn.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          )],));}}