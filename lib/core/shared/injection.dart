import 'dart:ui';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/constants/endpoints.dart';
import 'package:karam/core/infrastructure/api_client.dart';
import 'package:karam/core/router/router.dart';
import 'package:karam/features/auth/core/domain/auth_state.dart';
import 'package:karam/features/auth/login_email/application/login_notifier.dart';
import 'package:karam/features/auth/login_email/infra/login_infra.dart';
import 'package:karam/features/dashboard_screen/core/application/bottom_navigation_notifer.dart';
import 'package:karam/features/dashboard_screen/home/application/recommended_actions_notifier.dart';
import 'package:karam/features/dashboard_screen/home/application/urgent_cases_notifier.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommended_actions_states.dart';
import 'package:karam/features/dashboard_screen/home/infra/recommended_actions_infra.dart'; // Generated localization file

final currentLangProvider = Provider<Locale>((ref) {
  return PlatformDispatcher.instance.locales.first;
});

final localeProvider =
    StateProvider<Locale>((ref) => ref.watch(currentLangProvider));

final appLocalizationsProvider = Provider<AppLocalizations>((ref) {
  final locale = ref.watch(localeProvider);
  return lookupAppLocalizations(locale);
});

final apiEndPointsProvider = Provider<ApiEndPoints>((ref) {
  return ApiEndPoints();
});

final appRouterProvider = Provider<GoRouter>((ref) {
  return appRouter;
});

final goRouterProvider = Provider<GoRouter>((ref) {
  return ref.watch(appRouterProvider);
});

final bottomNavigationNotifierProvider =
    Provider<BottomNavigationNotifier>((ref) {
  return BottomNavigationNotifier(ref.watch(appRouterProvider));
});

final urgentCasesNotifierProvider = Provider<UrgentCasesNotifier>((ref) {
  return UrgentCasesNotifier();
});

final apiClientProvider = Provider<ApiCLient>((ref) {
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

final loginInfraProvider = Provider<AuthInfra>((ref) {
  return AuthInfra(
      ref.watch(apiClientProvider),
      ref.read(apiEndPointsProvider),
      ref.watch(flutterSecureStorageProvider),
      ref.watch(appLocalizationsProvider));
});

final loginStateNotifierProvider =
    StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  return AuthNotifier(
    ref.watch(loginInfraProvider),
    ref.watch(bottomNavigationNotifierProvider),
  );
});

final recommendedInfraProvider = Provider<RecommendedInfra>((ref) {
  return RecommendedInfra(ref.watch(apiClientProvider),
      ref.read(apiEndPointsProvider), ref.watch(appLocalizationsProvider));
});

final recommendedActionNotifierProvider =
    StateNotifierProvider<RecommendedActionsNotifier, RecommendedActionsStates>(
        (ref) {
  return RecommendedActionsNotifier(ref.watch(recommendedInfraProvider));
});
