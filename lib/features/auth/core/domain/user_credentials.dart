// ignore_for_file: unused_element, invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:karam/features/auth/core/domain/user.dart';

part 'user_credentials.freezed.dart';
part 'user_credentials.g.dart';

@freezed
class UserCredentials with _$UserCredentials {
  const factory UserCredentials._({
    @JsonKey(name: 'api_token') required String token,
    required UserKaram user,
  }) = _UserCredentials;

  factory UserCredentials.fromJson(Map<String, dynamic> json) =>
      _$UserCredentialsFromJson(json);
}
