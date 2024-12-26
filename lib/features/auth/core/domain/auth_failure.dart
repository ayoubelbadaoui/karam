import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure([String? message]) = _AuthFailure;
  // const factory AuthFailure.storage() = _Storage;
}
