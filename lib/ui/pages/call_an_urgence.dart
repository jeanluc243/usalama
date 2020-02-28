import 'package:flutter/material.dart';
import 'package:usalama/ui/layouts/app_bar.dart';

class CallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: Center(
        child: Text('Please Login'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.exit_to_app),
        onPressed: () {},
      ),
    );
  }
}
