// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: (json['id'] as num).toInt(),
  roleId: json['role_id'] as String,
  role: json['role'] as String,
  firstName: json['first_name'] as String,
  lastName: json['last_name'] as String?,
  profileImageUrl: json['profile_image_url'] as String?,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'role_id': instance.roleId,
  'role': instance.role,
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  'profile_image_url': instance.profileImageUrl,
};
