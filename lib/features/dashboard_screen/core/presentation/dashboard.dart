import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/features/dashboard_screen/donation/presentation/donations_screen.dart';
import 'package:karam/features/dashboard_screen/home/presentation/home_screen.dart';
import 'package:karam/features/dashboard_screen/profile/presentation/profile_screen.dart';

class DashboardScreen extends ConsumerStatefulWidget {
  const DashboardScreen({super.key, required this.child});
  static String get path => "/dashboard";

  final Widget child;

  @override
  ConsumerState<DashboardScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<DashboardScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            switch (index) {
              case 0:
                _currentIndex = 0;
                context.push(HomeScreen.path);
                break;
              case 1:
                _currentIndex = 1;
                context.push(DonationsScreen.path);
                break;
              case 2:
                _currentIndex = 2;
                context.push(ProfileScreen.path);
                break;
            }
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(AppSvgAssets.unActive_home_tab),
            activeIcon: SvgPicture.asset(AppSvgAssets.active_home_tab),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(AppSvgAssets.unActive_donation_tab),
            activeIcon: SvgPicture.asset(AppSvgAssets.active_donation_tab),
            label: "Donations",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(AppSvgAssets.unActive_profile_tab),
            activeIcon: SvgPicture.asset(AppSvgAssets.active_profile_tab),
            label: "Profile",
          ),
        ],
      ),
      body: Center(
        child: widget.child,
      ),
    );
  }
}
