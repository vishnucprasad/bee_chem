import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_details_failure.freezed.dart';

@freezed
abstract class PersonalDetailsFailure with _$PersonalDetailsFailure {
  const factory PersonalDetailsFailure.clientFailure({
    required String message,
  }) = _ClientFailure;
  const factory PersonalDetailsFailure.serverFailure({
    required String message,
  }) = _ServerFailure;
}
