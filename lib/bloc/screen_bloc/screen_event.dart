part of 'screen_bloc.dart';

abstract class ScreenEvent extends Equatable {
  const ScreenEvent();
}

class GoToOnBoardingScreen extends ScreenEvent {
  @override
  List<Object> get props => [];
}

class GoToSignInScreen extends ScreenEvent {
  @override
  List<Object> get props => [];
}

class GoToMainScreen extends ScreenEvent {
  @override
  List<Object> get props => [];
}

class GoToRegistrationScreen extends ScreenEvent {
  final RegistrationData registrationData;

  GoToRegistrationScreen(this.registrationData);

  @override
  List<Object> get props => [];
}
