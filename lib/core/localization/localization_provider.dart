import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/widgets.dart';
import 'package:karam/core/shared/injection.dart';

final localizedStringsProvider =
    FutureProvider<Map<String, String>>((ref) async {
  final locale = ref.watch(currentLangProvider);
  final jsonString =
      await rootBundle.loadString('assets/lang/${locale.languageCode}.json');
  final Map<String, dynamic> jsonMap = json.decode(jsonString);
  return jsonMap.map((key, value) => MapEntry(key, value.toString()));
});

String tr(BuildContext context, WidgetRef ref, String key) {
  final strings = ref.watch(localizedStringsProvider).value;
  return strings?[key] ?? key;
}
