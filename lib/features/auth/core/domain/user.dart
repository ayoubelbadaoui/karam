import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class UserKaram with _$UserKaram {
  const factory UserKaram({
    required String email,
    required String password,
    @JsonKey(name: "nom") required String name,
    @JsonKey(name: "prenom") required String firstName,
    required String username,
  }) = _UserKaram;

  factory UserKaram.fromJson(Map<String, dynamic> json) =>
      _$UserKaramFromJson(json);
}
