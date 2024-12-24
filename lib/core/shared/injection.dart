import 'dart:ui';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/infrastructure/api_client.dart';
import 'package:karam/core/router/router.dart';
import 'package:karam/features/dashboard_screen/core/application/bottom_navigation_notifer.dart';
import 'package:karam/features/dashboard_screen/home/application/urgent_cases_notifier.dart';

final currentLangProvider = Provider<Locale>((ref) {
  return PlatformDispatcher.instance.locales.first;
});

final appRouterProvider = Provider<GoRouter>((ref) {
  return appRouter;
});

final bottomNavigationNotifierProvider =
    Provider<BottomNavigationNotifier>((ref) {
  return BottomNavigationNotifier(ref.watch(appRouterProvider));
});

final urgentCasesNotifierProvider = Provider<UrgentCasesNotifier>((ref) {
  return UrgentCasesNotifier();
});

final dioProviderProvider = Provider<ApiCLient>((ref) {
  return ApiCLient(ref.watch(flutterSecureStorageProvider),
      ref.watch(baseUrlProvider), ref.watch(dioProvider));
});

final baseUrlProvider = Provider<String>((ref) {
  return dotenv.env['API_BASE_URL']!;
});

final dioProvider = Provider<Dio>((ref) {
  return Dio();
});

final flutterSecureStorageProvider = Provider<FlutterSecureStorage>((ref) {
  return const FlutterSecureStorage();
});
