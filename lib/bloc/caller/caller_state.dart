part of 'caller_bloc.dart';

abstract class CallerState extends Equatable {
  const CallerState();
}

class CallerInitial extends CallerState {
  @override
  List<Object> get props => [];
}
