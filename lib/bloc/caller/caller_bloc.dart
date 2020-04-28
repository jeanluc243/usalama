import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'caller_event.dart';
part 'caller_state.dart';

class CallerBloc extends Bloc<CallerEvent, CallerState> {
  @override
  CallerState get initialState => CallerInitial();

  @override
  Stream<CallerState> mapEventToState(
    CallerEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
