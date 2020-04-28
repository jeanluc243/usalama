part of 'signaler_bloc.dart';

abstract class SignalerState extends Equatable {
  const SignalerState();
}

class SignalerInitial extends SignalerState {
  @override
  List<Object> get props => [];
}
