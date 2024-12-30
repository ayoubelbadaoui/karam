import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_confirmation_sign_up.freezed.dart';
part 'user_confirmation_sign_up.g.dart';

@freezed
class UserConfirmationModel with _$UserConfirmationModel {
  factory UserConfirmationModel({
    required bool success,
    List<String>? messages, // Nullable to handle null value for messages
    dynamic data, // Use dynamic as data can be null or another type
  }) = _UserConfirmationModel;

  factory UserConfirmationModel.fromJson(Map<String, dynamic> json) =>
      _$UserConfirmationModelFromJson(json);
}
