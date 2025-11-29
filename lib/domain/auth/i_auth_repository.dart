import 'package:bee_chem_app/domain/auth/failures/auth_failure.dart';
import 'package:bee_chem_app/domain/auth/login_credentials.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> login(LoginCredentials credentials);
}
