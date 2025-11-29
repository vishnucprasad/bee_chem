// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:bee_chem_app/domain/personal_details/role_details.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_details.freezed.dart';
part 'personal_details.g.dart';

@freezed
abstract class PersonalDetails with _$PersonalDetails {
  const factory PersonalDetails({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String? lastName,
    required String? address,
    required String? latitude,
    required String? longitude,
    required String? suburb,
    required String? state,
    required String? postcode,
    required String? country,
    @JsonKey(name: 'contact_number') required String? contactNumber,
    @JsonKey(name: 'additional_notes') required String? additionalNotes,
    @JsonKey(fromJson: _statusFromJson, toJson: _statusToJson)
    required bool status,
    @JsonKey(name: 'role_ids', fromJson: _decodeRoleIds, toJson: _encodeRoleIds)
    required List<String> roleIds,
    @JsonKey(name: 'created_by') required String createdBy,
    @JsonKey(name: 'updated_by') String? updatedBy,
    @JsonKey(name: 'role_details') required List<RoleDetails> roleDetails,
    @JsonKey(name: 'apiary_role_array') required List<String> apiaryRoleArray,
  }) = _PersonalDetails;

  factory PersonalDetails.fromJson(Map<String, dynamic> json) =>
      _$PersonalDetailsFromJson(json);
}

bool _statusFromJson(dynamic value) {
  if (value is bool) return value;
  if (value is num) return value == 1;
  if (value is String) return value == "1" || value.toLowerCase() == "true";
  return false;
}

dynamic _statusToJson(bool value) => value ? "1" : "0";

List<String> _decodeRoleIds(dynamic value) {
  if (value is List) return value.map((e) => e.toString()).toList();

  if (value is String) {
    final decoded = jsonDecode(value);
    return (decoded as List).map((e) => e.toString()).toList();
  }

  return [];
}

dynamic _encodeRoleIds(List<String> value) => value;
