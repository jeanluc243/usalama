import 'package:flutter/material.dart';
import 'package:usalama/ui/layouts/app_bar.dart';
import 'package:usalama/ui/layouts/drawer.dart';
import 'package:usalama/ui/layouts/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      drawer: drawer,
      backgroundColor: Colors.white,
      body: ListView(

        children: [responsiveGridRow],
      ) 
    );
  }
}