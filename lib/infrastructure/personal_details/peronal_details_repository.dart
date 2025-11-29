import 'package:bee_chem_app/core/di/injection.dart';
import 'package:bee_chem_app/domain/core/i_storage_repository.dart';
import 'package:bee_chem_app/domain/personal_details/failures/personal_details_failure.dart';
import 'package:bee_chem_app/domain/personal_details/i_personal_details_repository.dart';
import 'package:bee_chem_app/domain/personal_details/personal_details.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IPersonalDetailsRepository)
class PeronalDetailsRepository implements IPersonalDetailsRepository {
  final storageRepository = getIt<IStorageRepository>();
  final dio = getIt<Dio>();

  PeronalDetailsRepository() {
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          final token = storageRepository.getTokens();
          if (token != null) {
            options.headers['Authorization'] = "Bearer ${token.accessToken}";
          }
          handler.next(options);
        },
        onError: (error, handler) {
          handler.next(error);
        },
      ),
    );
  }

  @override
  Future<Either<PersonalDetailsFailure, List<PersonalDetails>>>
  getPersonalDetails() async {
    try {
      final response = await dio.get('/personnel-details');

      if (response.statusCode == 200 && response.data['status']) {
        final personalDetails = (response.data['data'] as List)
            .map((e) => PersonalDetails.fromJson(e))
            .toList();
        return right(personalDetails);
      }

      return left(
        const PersonalDetailsFailure.clientFailure(
          message: 'Something went wrong, please try again',
        ),
      );
    } on DioException catch (e) {
      return left(
        PersonalDetailsFailure.serverFailure(
          message:
              e.response?.data['message'] ??
              'Something went wrong, please try again',
        ),
      );
    } catch (e) {
      return left(
        const PersonalDetailsFailure.clientFailure(
          message: 'Something went wrong, please try again',
        ),
      );
    }
  }
}
