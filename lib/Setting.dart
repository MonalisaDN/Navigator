import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Settings"),
        ),
        body: ListView(children: [
          SizedBox(
            height: 10,
          ),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.person,
                size: 20,
                color: Colors.grey
              ),
              SizedBox(
                width: 25,
              ),
              Text("Account")
            ],
          )),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.notifications,
                size: 20,
                color: Colors.grey
              ),
              SizedBox(
                width: 25,
              ),
              Text("Notification")
            ],
          )),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.lock,
                size: 20,
                color: Colors.grey
              ),
              SizedBox(
                width: 25,
              ),
              Text("Privacy")
            ],
          )),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.security,
                size: 20,
                color: Colors.grey
              ),
              SizedBox(
                width: 25,
              ),
              Text("Security")
            ],
          )),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.help,
                size: 20,
                color: Colors.grey
              ),
              SizedBox(
                width: 25,
              ),
              Text("Help")
            ],
          )),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.info_rounded,
                size: 20,
                color: Colors.grey
              ),
              SizedBox(
                width: 25,
              ),
              Text("About")
            ],
          )),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.logout,
                size: 20,
                color: Colors.red
              ),
              SizedBox(
                width: 25,
              ),
              Text("Log Out", style: TextStyle(color: Colors.red,)
              )],
          )),
          ],));}}