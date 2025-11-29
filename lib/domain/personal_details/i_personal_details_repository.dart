import 'package:bee_chem_app/domain/personal_details/failures/personal_details_failure.dart';
import 'package:bee_chem_app/domain/personal_details/personal_details.dart';
import 'package:dartz/dartz.dart';

abstract class IPersonalDetailsRepository {
  Future<Either<PersonalDetailsFailure, List<PersonalDetails>>>
  getPersonalDetails();
}
