import 'package:bee_chem_app/domain/auth/failures/auth_failure.dart';
import 'package:bee_chem_app/domain/auth/i_auth_repository.dart';
import 'package:bee_chem_app/domain/auth/login_credentials.dart';
import 'package:bee_chem_app/domain/core/i_storage_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository _authRepository;
  final IStorageRepository _storageRepository;
  AuthBloc(this._authRepository, this._storageRepository)
    : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        authCheckRequested: (_) async {
          await Future.delayed(const Duration(seconds: 1));

          emit(state.copyWith(isAuthenticating: true));

          final tokens = _storageRepository.getTokens();

          if (tokens == null) {
            emit(
              state.copyWith(isAuthenticating: false, isAuthenticated: false),
            );
          } else {
            emit(
              state.copyWith(isAuthenticating: false, isAuthenticated: true),
            );
          }
        },
        emailChanged: (e) async => emit(
          state.copyWith(
            credentials: state.credentials.copyWith(email: e.email),
          ),
        ),
        passwordChanged: (e) async => emit(
          state.copyWith(
            credentials: state.credentials.copyWith(password: e.password),
          ),
        ),
        rememberMeToggled: (e) async {
          if (e.rememberMe && state.credentials.email.isNotEmpty) {
            _storageRepository.saveRememberEmail(state.credentials.email);
          } else {
            _storageRepository.deleteRememberEmail();
          }

          emit(state.copyWith(rememberMe: e.rememberMe));
        },
        loginButtonPressed: (_) async {
          emit(
            state.copyWith(
              isAuthenticating: true,
              failureOrSuccessOption: none(),
            ),
          );

          if (state.rememberMe) {
            _storageRepository.saveRememberEmail(state.credentials.email);
          }

          final loginOption = await _authRepository.login(state.credentials);

          loginOption.fold(
            (failure) => emit(
              state.copyWith(
                isAuthenticating: false,
                failureOrSuccessOption: some(left(failure)),
              ),
            ),
            (_) => emit(
              state.copyWith(
                isAuthenticating: false,
                isAuthenticated: true,
                failureOrSuccessOption: some(right(unit)),
              ),
            ),
          );
        },
      );
    });
  }
}
