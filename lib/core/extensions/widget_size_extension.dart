import 'package:flutter/material.dart';

extension InternalizationString on GlobalKey {
  Size? getSize() {
    return currentContext?.size;
  }
}
