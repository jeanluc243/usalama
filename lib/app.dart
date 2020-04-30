import 'package:flutter/material.dart'
    show BuildContext, Container, Key, MaterialApp, StatelessWidget, Widget;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:usalama/bloc/settings/settings_bloc.dart';
import 'package:usalama/router.dart';
import 'package:usalama/themes/app_theme.dart';
import 'package:usalama/ui/splash.dart';

class UsalamaApp extends StatelessWidget {
  const UsalamaApp({Key key, this.isTestMode}) : super(key: key);

  final bool isTestMode;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) {
            return SettingsBloc();
          })
        ],
        child: MaterialApp(
          title: 'Usalama',
          theme: AppTheme.themeData(),
          debugShowCheckedModeBanner: false,
          home: Container(),
        ));
  }
}
