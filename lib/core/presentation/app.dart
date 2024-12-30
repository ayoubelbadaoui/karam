import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/core/theme/theme.dart';
import 'package:karam/features/dashboard_screen/home/presentation/home_screen.dart';
import 'package:karam/features/intro_screen/presentation/on_boarding_screen.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:size_setter/size_setter.dart';

final _initializationProvider = FutureProvider<Unit>((ref) async {
  final apiClient = ref.read(apiClientProvider);
  await apiClient.init();
  final authNotifier = ref.read(loginStateNotifierProvider.notifier);
  await authNotifier.checkAndUpdateState();
  return unit;
});

class AppWidget extends ConsumerStatefulWidget {
  const AppWidget({super.key});

  @override
  ConsumerState<AppWidget> createState() => _AppState();
}

class _AppState extends ConsumerState<AppWidget> {
  @override
  void initState() {
    ref.listenManual(loginStateNotifierProvider, (p, n) {
      n.maybeWhen(
        orElse: () {},
        authenticated: (d) {
          ref.read(appRouterProvider).go(HomeScreen.path);
        },
        failure: (msg) {
          ref.read(appRouterProvider).go(OnBoardingScreen.path);
        },
        unauthenticated: () {
          ref.read(appRouterProvider).go(OnBoardingScreen.path);
        },
      );
    });
    super.initState();
  }

  @override
  void didChangeDependencies() {
    SizeSetterUtils.setSourceDeviceSize(
        context: context, sourceWidth: 428, sourceHeight: 926);

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final appRouter = ref.watch(appRouterProvider);
    final currentLang = ref.watch(currentLangProvider);
    ref.listen(_initializationProvider, (previous, next) {});

    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
    );

    return SizeSetter(
      child: MaterialApp.router(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        locale: currentLang,
        title: 'Introduction screen',
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter,
        theme: appTheme,
      ),
    );
  }
}
