import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AppConfig {
  final String appName;
  final String apiBaseUrl;
  final String flavor;

  AppConfig(
      {required this.appName, required this.apiBaseUrl, required this.flavor});

  static late AppConfig instance;

  static void initialize(AppConfig config) {
    instance = config;
  }
}

class EnvLoader {
  static Map<String, String> env = {};

  static Future<void> loadEnv(String flavor) async {
    final fileName = 'assets/env/.env.$flavor';

    try {
      final envString = await rootBundle.loadString(fileName);
      env = Map.fromEntries(
        envString
            .split('\n') // Split into lines
            .map((line) => line.trim()) // Trim leading and trailing spaces
            .where((line) =>
                line.isNotEmpty &&
                !line.startsWith('#')) // Exclude empty and commented lines
            .map((line) {
          final separatorIndex = line.indexOf('=');
          if (separatorIndex == -1) {
            throw FormatException('Invalid format in line: $line');
          }
          final key = line.substring(0, separatorIndex).trim();
          final value = line.substring(separatorIndex + 1).trim();
          return MapEntry(key, value);
        }),
      );

      if (kDebugMode) {
        print('Parsed environment variables: $env');
      }
    } catch (e) {
      if (kDebugMode) {
        print('Error loading or parsing environment file: $e');
      }
      env = {}; // Ensure env is never null
    }
  }

  static String? get(String key) {
    if (env.containsKey(key)) {
      return env[key];
    } else {
      log('Environment variable "$key" not found.');
      return null;
    }
  }
}
