import 'package:flutter/material.dart' show WidgetsFlutterBinding, runApp;

import 'package:bloc/bloc.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:usalama/app.dart';
import 'package:usalama/bloc/bloc/settings_bloc.dart';
import 'package:usalama/bloc/simple_bloc_delegate.dart';
import 'package:usalama/repositories/app_repository.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  BlocSupervisor.delegate = SimpleBlocDelegate();
  final AppRepository appRepository = AppRepository();
  runApp(MultiBlocProvider(providers: [
    BlocProvider(create: (context) {
      SettingsBloc();
    }),
  ], child: UsalamaApp()));
}
