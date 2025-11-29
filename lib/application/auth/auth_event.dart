part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequested() = _AuthCheckRequested;
  const factory AuthEvent.emailChanged({required String email}) = _EmailChanged;
  const factory AuthEvent.passwordChanged({required String password}) =
      _PasswordChanged;
  const factory AuthEvent.rememberMeToggled({required bool rememberMe}) =
      _RememberMeToggled;
  const factory AuthEvent.loginButtonPressed() = _Login;
}
