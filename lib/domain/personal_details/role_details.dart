import 'package:freezed_annotation/freezed_annotation.dart';

part 'role_details.freezed.dart';
part 'role_details.g.dart';

@freezed
abstract class RoleDetails with _$RoleDetails {
  const factory RoleDetails({required int id, required String role}) =
      _RoleDetails;

  factory RoleDetails.fromJson(Map<String, dynamic> json) =>
      _$RoleDetailsFromJson(json);
}
