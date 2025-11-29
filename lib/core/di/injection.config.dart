// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bee_chem_app/application/auth/auth_bloc.dart' as _i691;
import 'package:bee_chem_app/application/personal_details/personal_details_bloc.dart'
    as _i1046;
import 'package:bee_chem_app/core/di/core_modules.dart' as _i692;
import 'package:bee_chem_app/domain/auth/i_auth_repository.dart' as _i205;
import 'package:bee_chem_app/domain/core/i_storage_repository.dart' as _i639;
import 'package:bee_chem_app/domain/personal_details/i_personal_details_repository.dart'
    as _i140;
import 'package:bee_chem_app/infrastructure/auth/auth_repository.dart' as _i185;
import 'package:bee_chem_app/infrastructure/core/storage_repository.dart'
    as _i900;
import 'package:bee_chem_app/infrastructure/personal_details/peronal_details_repository.dart'
    as _i402;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final coreModule = _$CoreModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => coreModule.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i361.Dio>(() => coreModule.dio());
    gh.factory<_i140.IPersonalDetailsRepository>(
      () => _i402.PeronalDetailsRepository(),
    );
    gh.factory<_i205.IAuthRepository>(() => _i185.AuthRepository());
    gh.factory<_i639.IStorageRepository>(() => _i900.StorageRepository());
    gh.factory<_i691.AuthBloc>(
      () => _i691.AuthBloc(
        gh<_i205.IAuthRepository>(),
        gh<_i639.IStorageRepository>(),
      ),
    );
    gh.factory<_i1046.PersonalDetailsBloc>(
      () => _i1046.PersonalDetailsBloc(gh<_i140.IPersonalDetailsRepository>()),
    );
    return this;
  }
}

class _$CoreModule extends _i692.CoreModule {}
