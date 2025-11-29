import 'package:bee_chem_app/core/di/injection.dart';
import 'package:bee_chem_app/domain/auth/auth_tokens.dart';
import 'package:bee_chem_app/domain/core/i_storage_repository.dart';
import 'package:bee_chem_app/domain/core/storage_keys.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: IStorageRepository)
class StorageRepository implements IStorageRepository {
  final prefs = getIt<SharedPreferences>();

  @override
  Future<void> saveTokens(AuthTokens tokens) async {
    final now = DateTime.now();
    final expiry = now.add(
      Duration(milliseconds: (tokens.expiresInSec * 1000).round()),
    );
    await prefs.setString(StorageKeys.accessToken, tokens.accessToken);
    await prefs.setString(StorageKeys.refreshToken, tokens.refreshToken);
    await prefs.setDouble(StorageKeys.tokenExpiry, tokens.expiresInSec);
    await prefs.setInt(
      StorageKeys.tokenExpirySinceEpoch,
      expiry.millisecondsSinceEpoch,
    );
  }

  @override
  AuthTokens? getTokens() {
    final accessToken = prefs.getString(StorageKeys.accessToken);
    final refreshToken = prefs.getString(StorageKeys.refreshToken);
    final expiresInSec = prefs.getDouble(StorageKeys.tokenExpiry);

    if (accessToken != null && refreshToken != null && expiresInSec != null) {
      return AuthTokens(
        accessToken: accessToken,
        refreshToken: refreshToken,
        expiresInSec: expiresInSec,
      );
    } else {
      return null;
    }
  }

  @override
  int? getTokenExpirySinceEpoch() {
    return prefs.getInt(StorageKeys.tokenExpirySinceEpoch);
  }

  @override
  Future<void> deleteTokens() {
    return Future.wait([
      prefs.remove(StorageKeys.accessToken),
      prefs.remove(StorageKeys.refreshToken),
      prefs.remove(StorageKeys.tokenExpiry),
      prefs.remove(StorageKeys.tokenExpirySinceEpoch),
    ]);
  }

  @override
  Future<void> saveRememberEmail(String email) {
    return prefs.setString(StorageKeys.rememberEmail, email);
  }

  @override
  String? getRememberEmail() {
    return prefs.getString(StorageKeys.rememberEmail);
  }

  @override
  Future<void> deleteRememberEmail() {
    return prefs.remove(StorageKeys.rememberEmail);
  }
}
