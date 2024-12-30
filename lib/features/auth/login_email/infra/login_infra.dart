import 'dart:convert';
import 'dart:developer';
import 'package:dartz/dartz.dart';

import 'package:dio/dio.dart' as dio_lib;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:karam/core/constants/endpoints.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/infrastructure/api_client.dart';
import 'package:karam/features/auth/core/domain/auth_failure.dart';
import 'package:karam/features/auth/core/domain/user.dart';
import 'package:karam/features/auth/core/domain/user_confirmation_sign_up.dart';
import 'package:karam/features/auth/core/domain/user_credentials.dart';

typedef UserOrFailure = Either<AuthFailure, UserCredentials>;
typedef EmailConfirmationOrFailure = Either<AuthFailure, UserConfirmationModel>;
typedef SentAgainOrFailure = Either<AuthFailure, Unit>;

class AuthInfra {
  AuthInfra(this._apiClient, this._apiEndPoints, this._flutterSecureStorage);
  final ApiCLient _apiClient;
  final ApiEndPoints _apiEndPoints;
  final FlutterSecureStorage _flutterSecureStorage;

  Future<Either<AuthFailure, UserCredentials>> login(
      String email, String password) async {
    try {
      final response = await _apiClient.dioInstance.post(
        _apiEndPoints.signIn,
        data: {
          'username': email,
          'password': password,
        },
      );
      if (response.statusCode == 200) {
        final credential = UserCredentials.fromJson(response.data);
        if (!credential.success) {
          final errorMessages = credential.messages as List;
          late String errorToShow;
          switch (errorMessages.first) {
            case "UtilisateurNotFound":
              errorToShow = "No user found with this username";
            case "AuthBadCredentials":
              errorToShow = "Wrong password";
            case "UTILISATEUR_BLOQUER":
              errorToShow = "Email not verified";
          }
          return left(AuthFailure(errorToShow.firstToUpperCase()));
        }
        _flutterSecureStorage.write(
            key: 'credentials', value: jsonEncode(credential));
        await _apiClient.init();
        return right(credential);
      }

      return left(AuthFailure(response.statusMessage));
    } on dio_lib.DioException catch (e) {
      log("log in error ${e.response}");
      final msgErr = e.response == null
          ? 'Server error'
          : e.response?.data['error'].toString();
      return left(AuthFailure(msgErr));
    }
  }

  Future<void> signOut() async {
    await _flutterSecureStorage.delete(key: 'credentials');
  }

  Future<EmailConfirmationOrFailure> signUp({required UserKaram user}) async {
    final jsonReq = jsonEncode({
      "firstName": user.firstName,
      "lastName": user.name,
      "email": user.email,
      "password": user.password,
      "username": user.username,
    });
    try {
      final response = await _apiClient.dioInstance
          .post(_apiEndPoints.createAccount, data: jsonReq);
      if (response.statusCode! > 201) {
        return left(AuthFailure(response.statusMessage));
      }
      final userCreation = UserConfirmationModel.fromJson(response.data);
      if (userCreation.success) {
        return right(userCreation);
      } else {
        return left(AuthFailure(userCreation.messages?.first));
      }
    } on dio_lib.DioException catch (e) {
      final msgErr = e.response ?? 'Server error';
      return left(AuthFailure(msgErr.toString()));
    }
  }

  Future<bool> _checkIfTokenIsValid(String token) async {
    try {
      final itemsRes = await _apiClient.dioInstance.get(
        _apiEndPoints.listCategories,
        options: dio_lib.Options(
          extra: {"needToken": true},
        ),
      );

      if (itemsRes.statusCode == 200) {
        return true;
      }
      return false;
    } catch (_) {
      return false;
    }
  }

  Future<Either<AuthFailure, UserCredentials>> isSignedIn() async {
    final cachedUser = await _flutterSecureStorage.read(key: 'credentials');
    if (cachedUser != null) {
      final user = UserCredentials.fromJson(jsonDecode(cachedUser));
      // check if the token is still valid
      final tokenIsValid = await _checkIfTokenIsValid(user.data!.token);
      if (tokenIsValid) {
        log("Token is still valid");
        return right(user);
      }
      log("Token is not valid");
      signOut();
      return left(const AuthFailure('Token expired'));
    }
    log("Token is not valid logged out");

    return left(const AuthFailure('User is not logged in'));
  }

  Future<UserCredentials?> getCurrentUser() async {
    final cachedUser = await _flutterSecureStorage.read(key: 'credentials');
    return UserCredentials.fromJson(jsonDecode(cachedUser!));
  }

  // Future<EmailConfirmationOrFailure> confirmEmail(
  //     String email, String code) async {
  //   try {
  //     final response =
  //         await _apiClient.dioInstance.post(_apiEndPoints.confirm_email, data: {
  //       'email': email,
  //       'code': code,
  //     });
  //     final credential = UserConfirmationModel.fromJson(response.data);
  //     return right(credential);
  //   } catch (e) {
  //     log("confirmation email failed in error $e");
  //     return left(AuthFailure(e.toString()));
  //   }
  // }

  // Future<SentAgainOrFailure> reSendCode(String email) async {
  //   try {
  //     await _apiClient.dioInstance
  //         .post(_apiEndPoints.resend_confirm_email, data: {
  //       'email': email,
  //     });
  //     return right(unit);
  //   } catch (e) {
  //     log("Sent failure in error $e");
  //     return left(AuthFailure(e.toString()));
  //   }
  // }

  // Future<Either<AuthFailure, Unit>> deleteAccount(String id) async {
  //   try {
  //     final cachedUser = await _flutterSecureStorage.read(key: 'credentials');
  //     if (cachedUser == null) {
  //       return left(const AuthFailure('User is not logged in'));
  //     }
  //     final user = UserCredentials.fromJson(jsonDecode(cachedUser));

  //     await _apiClient.dioInstance.delete(
  //       "${_apiEndPoints.users}/$id",
  //       options: Options(
  //         headers: {
  //           'Content-Type': 'application/json',
  //           'Accept': 'application/json',
  //           'Authorization': 'Bearer ${user.token}',
  //         },
  //       ),
  //     );
  //     return right(unit);
  //   } catch (_) {
  //     return left(const AuthFailure());
  //   }
  // }
}
