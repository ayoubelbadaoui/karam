import 'package:flutter/material.dart';

class BottomNavigationNotifier extends ChangeNotifier {
  int currentIndex = 0;

  void updateBottomNavigation(int newIndex) {
    currentIndex = newIndex;
    notifyListeners();
  }
}
