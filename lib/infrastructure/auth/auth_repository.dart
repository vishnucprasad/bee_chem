import 'package:bee_chem_app/core/di/injection.dart';
import 'package:bee_chem_app/domain/auth/auth_tokens.dart';
import 'package:bee_chem_app/domain/auth/failures/auth_failure.dart';
import 'package:bee_chem_app/domain/auth/i_auth_repository.dart';
import 'package:bee_chem_app/domain/auth/login_credentials.dart';
import 'package:bee_chem_app/domain/core/i_storage_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final dio = getIt<Dio>();
  final storageRepository = getIt<IStorageRepository>();

  @override
  Future<Either<AuthFailure, Unit>> login(LoginCredentials credentials) async {
    try {
      final response = await dio.post('/login', data: credentials.toJson());

      if (response.statusCode == 200 && response.data['status']) {
        final authTokens = AuthTokens.fromJson(response.data);
        await storageRepository.saveTokens(authTokens);
        return right(unit);
      }

      return left(
        const AuthFailure.clientFailure(
          message: 'Something went wrong, please try again',
        ),
      );
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {
        return left(
          AuthFailure.serverFailure(
            message:
                e.response?.data['message'] ??
                'Invalid credentials, please try again',
          ),
        );
      }

      return left(
        const AuthFailure.serverFailure(
          message: 'Something went wrong, please try again',
        ),
      );
    } catch (_) {
      return left(
        const AuthFailure.clientFailure(
          message: 'Something went wrong, please try again',
        ),
      );
    }
  }
}
