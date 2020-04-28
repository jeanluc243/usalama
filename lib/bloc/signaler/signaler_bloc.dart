import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'signaler_event.dart';
part 'signaler_state.dart';

class SignalerBloc extends Bloc<SignalerEvent, SignalerState> {
  @override
  SignalerState get initialState => SignalerInitial();

  @override
  Stream<SignalerState> mapEventToState(
    SignalerEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
