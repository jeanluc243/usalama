import 'package:flutter/material.dart';

Drawer drawer = Drawer(
  child: ListView(
    children: <Widget>[
      // UserAccountsDrawerHeader(
      //   decoration: BoxDecoration(
      //     color: Color(0xFF2057A4),
      //   ),
      //   accountName: Text("Elsa Manang"), 
      //   accountEmail: Text("demo@dsc"),
      //   currentAccountPicture: CircleAvatar(
      //     backgroundColor: Colors.red,
      //   ),
      // ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("Home"),
      ),
      Divider(),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text("Settings"),
      ),
      Divider(),
      ListTile(
        leading: Icon(Icons.feedback),
        title: Text("Send Feedback"),
      ),
      // Divider(),
      ListTile(
        leading: Icon(Icons.help_outline),
        title: Text("Help"),
      )
    ],
  ),
);
