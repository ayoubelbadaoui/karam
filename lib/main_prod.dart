import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/config/global_functions.dart';
import 'package:karam/core/config/models/app_config.dart';
import 'package:karam/core/presentation/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: 'assets/env/.env.prod');

  await EnvLoader.loadEnv('prod');
  if (kDebugMode) {
    print('Loaded Environment: ${EnvLoader.env}');
  }
  AppConfig.initialize(
    AppConfig(
      appName: "Karam (Prod)",
      apiBaseUrl: dotenv.env['API_BASE_URL']!,
      flavor: "production",
    ),
  );
  setGoogleFontsLicenses();
  runApp(const ProviderScope(
    child: App(),
  ));
}
