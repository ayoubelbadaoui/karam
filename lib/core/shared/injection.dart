import 'dart:ui';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/router/router.dart';
import 'package:karam/features/dashboard_screen/core/application/bottom_navigation_notifer.dart';

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
