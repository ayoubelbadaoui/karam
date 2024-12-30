import 'dart:developer';

import 'package:flutter/material.dart' show TextEditingController;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/features/auth/core/domain/auth_failure.dart';
import 'package:karam/features/auth/core/domain/auth_state.dart';
import 'package:karam/features/auth/core/domain/user.dart';
import 'package:karam/features/auth/core/domain/user_credentials.dart';
import 'package:karam/features/auth/login_email/infra/login_infra.dart';
import 'package:karam/features/dashboard_screen/core/application/bottom_navigation_notifer.dart';

class AuthNotifier extends StateNotifier<AuthState> {
  AuthNotifier(this._authInfra, this._bottomNavigationNotifier)
      : super(const AuthState.unauthenticated());

  final AuthInfra _authInfra;

  UserCredentials? currentUser;
  final BottomNavigationNotifier _bottomNavigationNotifier;

  TextEditingController email = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController firstName = TextEditingController();

  Future<void> checkAndUpdateState() async {
    final checkSignIn = await _authInfra.isSignedIn();
    checkSignIn.fold(
      (l) {
        state = const AuthState.unauthenticated();
        log("state nowsww $state");
      },
      (r) {
        currentUser = r;
        return state = AuthState.authenticated(r);
      },
    );
  }

  void signup() async {
    state = const AuthState.initial();
    final userToCreate = UserKaram(
        email: email.text,
        password: password.text,
        name: lastName.text,
        firstName: firstName.text,
        username: username.text);
    final creationOrFailure = await _authInfra.signUp(user: userToCreate);
    creationOrFailure.fold(
      (f) {
        state = AuthState.failure(f);
      },
      (r) {
        state = const AuthState.userCreated();
      },
    );
  }

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

  Future<void> signOut() async {
    _bottomNavigationNotifier.updateBottomNavigation(0);
    state = const AuthState.unauthenticated();
    _clearControllers();
    return _authInfra.signOut();
  }

  void _clearControllers() {
    email.clear();
    username.clear();
    password.clear();
    lastName.clear();
    firstName.clear();
  }
}
