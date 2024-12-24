import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

void setGoogleFontsLicenses() {
  LicenseRegistry.addLicense(() async* {
    final license =
        await rootBundle.loadString('assets/fonts/SILOpenFontLicense.txt');
    yield LicenseEntryWithLineBreaks(['SILOpenFontLicense'], license);
  });
}
