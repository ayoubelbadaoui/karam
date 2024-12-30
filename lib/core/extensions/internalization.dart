import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension InternalizationString on BuildContext {
  AppLocalizations tr() {
    return AppLocalizations.of(this)!;
  }
}

// s[0].toUpperCase() + s.substring(1)
extension FirstCharacterToUpperCase on String {
  String firstToUpperCase() {
    return this[0].toUpperCase() + substring(1);
  }
}
