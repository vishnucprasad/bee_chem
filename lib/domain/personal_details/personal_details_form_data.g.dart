// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_details_form_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PersonalDetailsFormData _$PersonalDetailsFormDataFromJson(
  Map<String, dynamic> json,
) => _PersonalDetailsFormData(
  firstName: json['first_name'] as String,
  lastName: json['last_name'] as String?,
  address: json['address'] as String,
  latitude: json['latitude'] as String,
  longitude: json['longitude'] as String,
  suburb: json['suburb'] as String,
  state: json['state'] as String,
  postcode: json['postcode'] as String,
  contactNumber: json['contact_number'] as String,
  roleIds: json['role_ids'] as String,
  additionalNotes: json['additional_notes'] as String,
  status: json['status'] as String,
);

Map<String, dynamic> _$PersonalDetailsFormDataToJson(
  _PersonalDetailsFormData instance,
) => <String, dynamic>{
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  'address': instance.address,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'suburb': instance.suburb,
  'state': instance.state,
  'postcode': instance.postcode,
  'contact_number': instance.contactNumber,
  'role_ids': instance.roleIds,
  'additional_notes': instance.additionalNotes,
  'status': instance.status,
};
