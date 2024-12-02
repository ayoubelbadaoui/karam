import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/localization/localization_provider.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/features/intro_screen/presentation/on_boarding_page.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  LicenseRegistry.addLicense(() async* {
    final license =
        await rootBundle.loadString('assets/fonts/SILOpenFontLicense.txt');
    yield LicenseEntryWithLineBreaks(['SILOpenFontLicense'], license);
  });
  runApp(const ProviderScope(child: App()));
}

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentLang = ref.watch(currentLangProvider);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
    );

    return MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: currentLang,
      title: 'Introduction screen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true,
          fontFamily: "SourceSansPro",
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero, // Global border radius
              ),
              minimumSize: const Size(300, 55),
            ),
          )),
      home: const OnBoardingPage(),
    );
  }
}
