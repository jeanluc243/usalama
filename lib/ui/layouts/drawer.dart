import 'package:flutter/material.dart';

Drawer drawer = Drawer(
  child: ListView(
    children: <Widget>[
      UserAccountsDrawerHeader(
        decoration: BoxDecoration(
          color: Color(0xFF2057A4),
        ),
        accountName: Text("Elsa Manang"), 
        accountEmail: Text("demo@dsc"),
        currentAccountPicture: CircleAvatar(
          backgroundColor: Colors.red,
        ),
      )
    ],
  ),
);
