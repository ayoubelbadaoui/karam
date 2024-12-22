import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/features/dashboard_screen/core/presentation/widgets/karam_app_bar.dart';

class DashboardScreen extends ConsumerStatefulWidget {
  const DashboardScreen({super.key, required this.child});
  static String get path => "/dashboard";

  final Widget child;

  @override
  ConsumerState<DashboardScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    final bottomNavigation = ref.watch(bottomNavigationNotifierProvider);
    return Scaffold(
      appBar: const KaramAppBar(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: bottomNavigation.currentIndex,
        onTap: (index) => bottomNavigation.updateBottomNavigation(index),
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
