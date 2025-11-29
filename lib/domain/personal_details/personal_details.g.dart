// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PersonalDetails _$PersonalDetailsFromJson(Map<String, dynamic> json) =>
    _PersonalDetails(
      id: (json['id'] as num).toInt(),
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String?,
      address: json['address'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      suburb: json['suburb'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      contactNumber: json['contact_number'] as String?,
      additionalNotes: json['additional_notes'] as String?,
      status: _statusFromJson(json['status']),
      roleIds: _decodeRoleIds(json['role_ids']),
      createdBy: json['created_by'] as String,
      updatedBy: json['updated_by'] as String?,
      roleDetails: (json['role_details'] as List<dynamic>)
          .map((e) => RoleDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiaryRoleArray: (json['apiary_role_array'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PersonalDetailsToJson(_PersonalDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'suburb': instance.suburb,
      'state': instance.state,
      'postcode': instance.postcode,
      'country': instance.country,
      'contact_number': instance.contactNumber,
      'additional_notes': instance.additionalNotes,
      'status': _statusToJson(instance.status),
      'role_ids': _encodeRoleIds(instance.roleIds),
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'role_details': instance.roleDetails,
      'apiary_role_array': instance.apiaryRoleArray,
    };
