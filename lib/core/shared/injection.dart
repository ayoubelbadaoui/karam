import 'dart:ui';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final currentLangProvider = Provider<Locale>((ref) {
  return PlatformDispatcher.instance.locales.first;
});
