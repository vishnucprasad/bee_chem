import 'package:bee_chem_app/domain/auth/auth_tokens.dart';

abstract class IStorageRepository {
  Future<void> saveTokens(AuthTokens tokens);
  AuthTokens? getTokens();
  int? getTokenExpirySinceEpoch();
  Future<void> deleteTokens();
  Future<void> saveRememberEmail(String email);
  String? getRememberEmail();
  Future<void> deleteRememberEmail();
}
