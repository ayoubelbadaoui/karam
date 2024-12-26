import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/config/global_functions.dart';
import 'package:karam/core/config/models/app_config.dart';
import 'package:karam/core/presentation/app.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: 'assets/env/.env.dev');
  await EnvLoader.loadEnv('dev');
  AppConfig.initialize(
    AppConfig(
      appName: "Karam (Dev)",
      apiBaseUrl: dotenv.env['API_BASE_URL']!,
      flavor: "development",
    ),
  );
  setGoogleFontsLicenses();
  runApp(const ProviderScope(
    child: AppWidget(),
  ));
}
