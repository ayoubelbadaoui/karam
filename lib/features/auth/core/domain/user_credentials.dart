import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_credentials.g.dart';
part 'user_credentials.freezed.dart';

@freezed
class UserCredentials with _$UserCredentials {
  const factory UserCredentials({
    required bool success,
    String? messages,
    required Data data,
  }) = _ApiResponse;

  factory UserCredentials.fromJson(Map<String, dynamic> json) =>
      _$UserCredentialsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required String token,
    required Account account,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Account with _$Account {
  const factory Account({
    String? createdBy,
    String? updatedBy,
    String? createdAt,
    String? updatedAt,
    required int id,
    required String username,
    required String nom,
    required String prenom,
    String? password,
    required bool enabled,
    required bool firstLogin,
    required bool responsible,
    required List<Role> roles,
    required List<dynamic> permissions,
    dynamic favoriteCategories,
    required bool passwordSave,
    required bool passwordNotifyUser,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
class Role with _$Role {
  const factory Role({
    required int id,
    required String code,
    required String label,
    String? description,
    String? email,
    dynamic ordre,
    dynamic more,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
