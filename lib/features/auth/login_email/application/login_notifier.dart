import 'package:flutter/material.dart' show TextEditingController;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/features/auth/core/domain/auth_state.dart';
import 'package:karam/features/auth/core/domain/user_credentials.dart';
import 'package:karam/features/auth/login_email/infra/login_infra.dart';

class AuthNotifier extends StateNotifier<AuthState> {
  AuthNotifier(this._authInfra) : super(const AuthState.unauthenticated());

  final AuthInfra _authInfra;

  UserCredentials? currentUser;

  TextEditingController email = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController firstName = TextEditingController();

  void login() async {
    state = const AuthState.initial();
    final authOrFailure = await _authInfra.login(username.text, password.text);
    authOrFailure.fold((l) {
      return state = AuthState.failure(l);

      // return state = const AuthState.unConfirmed();

      // if (l.message == "Unconfirmed email") {
      //   return state = const AuthState.unConfirmed();
      // }
      // return state = AuthState.failure(l);
    }, (r) {
      currentUser = r;
      return state = AuthState.authenticated(r);
    });
  }
}
