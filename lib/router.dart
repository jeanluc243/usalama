import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:usalama/ui/home.dart';

// USE FLURO


import 'package:usalama/ui/layouts/home_body.dart';
import 'package:usalama/ui/pages/call_an_urgence.dart';

class AppRouter {
  static Router router = Router();

  static Handler _homeHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, dynamic> params) => HomePage()
  );

  static Handler _callHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, dynamic > params ) => CallPage()
  );


  static void setupRouter(){
    router.define(
      "home",  
      handler : _homeHandler
    );
    
    router.define(
      "call",
      handler: _callHandler,
      transitionType: TransitionType.inFromRight
    );

  }
}