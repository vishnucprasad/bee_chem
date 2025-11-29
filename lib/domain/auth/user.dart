// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required int id,
    @JsonKey(name: 'role_id') required String roleId,
    required String role,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String? lastName,
    @JsonKey(name: 'profile_image_url') required String? profileImageUrl,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
