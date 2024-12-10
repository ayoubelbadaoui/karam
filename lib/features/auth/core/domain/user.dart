import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class UserKaram with _$UserKaram {
  const factory UserKaram() = _UserKaram;

  factory UserKaram.fromJson(Map<String, dynamic> json) =>
      _$UserKaramFromJson(json);
}
