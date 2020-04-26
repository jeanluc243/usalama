import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:usalama/ui/layouts/app_bar.dart';
import 'package:usalama/ui/pages/submit_page.dart';

class SubmitListPage extends StatefulWidget {
  @override
  _SubmitListPageState createState() => _SubmitListPageState();
}

class _SubmitListPageState extends State<SubmitListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xFF2057A4),
        ),
        backgroundColor: Colors.white,
        title: Text(
          "Submit a Case",
          style: TextStyle(
            color: Color(0xFF2057A4),
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(
        children: <Widget>[
          MaterialBanner(
              leading: CircleAvatar(
                child: Icon(
                  Icons.access_alarms,
                  color: Color(0xFFFFF200),
                ),
              ),
              content: Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                    "you are reporting anonymously, your personal information will not be submitted !"),
              ),
              actions: [FlatButton(onPressed: () {}, child: null)]),
          ListTile(
            title: Text("Corruption"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Corruption",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Drug Related"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Drug Related",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Education Institutions"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Education Institutions",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Fraud"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Fraud",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Human Trafficking"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Human Trafficking",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Murder"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Murder",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Possession of Unlicensed Firearm"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Possession of Unlicensed Firearm",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Sexual Assault / Abuse"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Sexual Assault / Abuse",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Theft"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Theft",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Wanted / Fugitive"),
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: SubmitPage(
                        title: "Wanted / Fugitive",
                      ),
                      type: PageTransitionType.rightToLeft));
            },
          ),
          Divider(),
          ListTile(
            title: Text("Other"),
          ),
        ],
      ),
    );
  }
}
