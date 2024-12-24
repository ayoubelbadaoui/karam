import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:karam/core/infrastructure/interceptors.dart';
import 'package:karam/features/auth/core/domain/user_credentials.dart';

class ApiCLient {
  final FlutterSecureStorage _secureStorage;
  final String _baseUrl;
  Dio _dio;
  String? _token;

  ApiCLient(
    this._secureStorage,
    this._baseUrl,
    this._dio,
  );
  get baseUrl => _baseUrl;
  get token => _token;
  Dio get dioInstance {
    return _dio;
  }

  late BaseOptions options = BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: const Duration(seconds: 30),
    receiveTimeout: const Duration(seconds: 30),
  );

  Future<void> init() async {
    _dio = Dio(options);
    final token = await _getToken();
    _dio.interceptors.add(ApiInterceptor(
      token,
    ));
    _dio.interceptors.add(ApiInterceptor(token));
  }

  Future<UserCredentials?> getCredentials() async {
    final credentials = await _secureStorage.read(key: 'credentials');
    if (credentials == null) {
      return null;
    }

    return UserCredentials.fromJson(jsonDecode(credentials));
  }

  Future<String?>? _getToken() async =>
      getCredentials().then((value) => _token = value?.data.token);
}
