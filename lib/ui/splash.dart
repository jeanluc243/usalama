import 'package:flutter/material.dart';
import 'package:usalama/ui/home.dart';

import 'package:usalama/ui/layouts/animated_splash.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplash(
        imagePath: 'assets/img/splash.png', 
        duration: 5000, 
        // outputAndHome: op,
        home: HomePage()
    );
  }
}
