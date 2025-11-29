part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState({
    required LoginCredentials credentials,
    required bool rememberMe,
    required bool isAuthenticating,
    required bool isAuthenticated,
    required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
    credentials: LoginCredentials.empty(),
    rememberMe: false,
    isAuthenticating: false,
    isAuthenticated: false,
    failureOrSuccessOption: none(),
  );
}
