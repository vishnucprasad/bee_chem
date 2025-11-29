// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_credentials.freezed.dart';
part 'login_credentials.g.dart';

@freezed
abstract class LoginCredentials with _$LoginCredentials {
  const factory LoginCredentials({
    required String email,
    required String password,
    @JsonKey(name: 'mob_user') @Default('1') String mobUser,
  }) = _LoginCredentials;

  factory LoginCredentials.empty() => LoginCredentials(email: '', password: '');

  factory LoginCredentials.fromJson(Map<String, dynamic> json) =>
      _$LoginCredentialsFromJson(json);
}
