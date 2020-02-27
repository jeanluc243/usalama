import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

ResponsiveGridRow responsiveGridRow = new ResponsiveGridRow(children: [
  ResponsiveGridCol(
    xs: 12,
    child: Container(
      margin: EdgeInsets.only(top: 16, left: 16, right: 16),
      child: Text(
        "Use Our App to report crime around you !",
        style: TextStyle(fontWeight: FontWeight.w500),
      ),
    ),
  ),
  ResponsiveGridCol(
    xs: 12,
    child: Container(
      margin: EdgeInsets.only(left: 16, right: 16, bottom: 26),
      child: Text(
        "Every report will be sent to service nearest of you.",
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 14,
          color: Color(0xFF2057A4),
        ),
      ),
    ),
  ),
  ResponsiveGridCol(
    xs: 6,
    child: FlatButton(
      onPressed: () {},
      child: Card(
          margin: EdgeInsets.only(left: 1, right: 1),
          elevation: 4.0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          // margin: EdgeInsets.symmetric(vertical: 16),
          child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage("assets/img/alarm.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Call an Urgence",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ))),
    ),
  ),
  ResponsiveGridCol(
    xs: 6,
    child: FlatButton(
      onPressed: () {},
      child: Card(
          margin: EdgeInsets.only(left: 1, right: 1),
          elevation: 4.0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          // margin: EdgeInsets.symmetric(vertical: 16, horizontal: 8.0),
          child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage("assets/img/sports-and-competition.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Submit a case",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ))),
    ),
  ),
  ResponsiveGridCol(
    xs: 6,
    child: FlatButton(
      onPressed: () {},
      child: Card(
          margin: EdgeInsets.only(left: 1, right: 1, top: 16),
          elevation: 4.0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          // margin: EdgeInsets.symmetric(vertical: 16),
          child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage("assets/img/police.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Find Nearest Police",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ))),
    ),
  ),
  ResponsiveGridCol(
    xs: 6,
    child: FlatButton(
      onPressed: () {},
      child: Card(
          margin: EdgeInsets.only(left: 1, right: 1, top: 16),
          elevation: 4.0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          // margin: EdgeInsets.symmetric(vertical: 16),
          child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage("assets/img/healthcare-and-medical.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Find a State Service",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ))),
    ),
  ),
  ResponsiveGridCol(
    xs: 12,
    child: Card(
      color: Color(0xFFFFF200),
      margin: EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 26),
      child: ResponsiveGridRow(
        children: [
          ResponsiveGridCol(xs : 3,child: Image.asset("assets/img/congo.png")),
          ResponsiveGridCol(
            xs : 9,
            child: Text(
              "Usalama will also give Congoleses easier access to police services and information. He adds the end goal is to create a safer society for everyone.",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 14,
                color: Color(0xFF2057A4),
              ),
            ),
          )
        ],
      ),
    ),
  ),
]);
