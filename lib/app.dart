import 'package:flutter/material.dart';
import 'package:usalama/router.dart';
import 'package:usalama/ui/splash.dart';

class UsalamaApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Usalama',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      initialRoute: "call",
      onGenerateRoute: AppRouter.router.generator,
    );
  }
}
