import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/features/dashboard_screen/donation/presentation/donations_screen.dart';
import 'package:karam/features/dashboard_screen/home/presentation/home_screen.dart';
import 'package:karam/features/dashboard_screen/profile/presentation/profile_screen.dart';

class BottomNavigationNotifier extends ChangeNotifier {
  int currentIndex = 0;

  BottomNavigationNotifier(this._router);

  final GoRouter _router;

  void updateBottomNavigation(int index) {
    final currentRouter = _router.routerDelegate.state?.path;
    currentIndex = index;
    switch (index) {
      case 0:
        if (currentRouter != HomeScreen.path) {
          _router.push(HomeScreen.path);
        }
      case 1:
        if (currentRouter != DonationsScreen.path) {
          _router.push(DonationsScreen.path);
        }
      case 2:
        if (currentRouter != ProfileScreen.path) {
          _router.push(ProfileScreen.path);
        }
    }

    notifyListeners();
  }
}
