// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_details_form_data.freezed.dart';
part 'personal_details_form_data.g.dart';

@freezed
abstract class PersonalDetailsFormData with _$PersonalDetailsFormData {
  const factory PersonalDetailsFormData({
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String? lastName,
    required String address,
    required String latitude,
    required String longitude,
    required String suburb,
    required String state,
    required String postcode,
    @JsonKey(name: 'contact_number') required String contactNumber,
    @JsonKey(name: 'role_ids') required String roleIds,
    @JsonKey(name: 'additional_notes') required String additionalNotes,
    required String status,
  }) = _PersonalDetailsFormData;

  factory PersonalDetailsFormData.empty() => PersonalDetailsFormData(
    firstName: '',
    lastName: '',
    address: '',
    latitude: '',
    longitude: '',
    suburb: '',
    state: '',
    postcode: '',
    contactNumber: '',
    roleIds: '',
    additionalNotes: '',
    status: '',
  );

  factory PersonalDetailsFormData.fromJson(Map<String, dynamic> json) =>
      _$PersonalDetailsFormDataFromJson(json);
}
