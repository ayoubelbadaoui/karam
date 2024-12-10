import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/router/router.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:karam/core/theme/theme.dart';
import 'package:karam/features/intro_screen/presentation/on_boarding_screen.dart';

void main() {
  LicenseRegistry.addLicense(() async* {
    final license =
        await rootBundle.loadString('assets/fonts/SILOpenFontLicense.txt');
    yield LicenseEntryWithLineBreaks(['SILOpenFontLicense'], license);
  });
  runApp(const ProviderScope(child: App()));
}

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // ignore: use_build_context_synchronously
      Future.delayed(const Duration(seconds: 0)).then((_) {
        appRouter.go(OnBoardingScreen.path);
      });
    });
    // ref
    //     .read(firebaseAuthInstanceProvider)
    //     .authStateChanges()
    //     .listen((user) async {
    //   if (user == null) {
    //     await _appRouter.pushAndPopUntil(const OnboardingRoute(),
    //         predicate: ((route) => false));
    //   } else {
    //     await _appRouter.pushAndPopUntil(const AuthVerificationRoute(),
    //         predicate: ((route) => false));
    //   }
    // });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final currentLang = ref.watch(currentLangProvider);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
    );

    return MaterialApp.router(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: currentLang,
      title: 'Introduction screen',
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
      theme: appTheme,
    );
  }
}
