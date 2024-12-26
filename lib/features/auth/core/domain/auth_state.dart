import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:karam/features/auth/core/domain/auth_failure.dart';
import 'package:karam/features/auth/core/domain/user_credentials.dart';
part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.initial() = _Initial;
  const factory AuthState.unauthenticated() = _Unauthenticated;
  const factory AuthState.authenticated(UserCredentials userCredentials) =
      _Authenticated;
  const factory AuthState.passwordRecoverSent() = _PasswordRecoverSent;
  const factory AuthState.userCreated(UserCredentials user) = _UserCreated;
  const factory AuthState.failure(AuthFailure authFailure) = _Failure;
  const factory AuthState.unConfirmed() = _UnConfirmed;
}
