import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  int selectedIndex = 0;
  String title = "Settings";
  List<Widget> itemPages = <Widget>[
    Text('Bagian Home'),
    SettingsPage(),
  ];
  Widget build(BuildContext build) {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(15.0)),
                    Icon(Icons.account_box,
                    size: 20,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Account")
                  ],
                ),
              )
                
                
             ]);}}