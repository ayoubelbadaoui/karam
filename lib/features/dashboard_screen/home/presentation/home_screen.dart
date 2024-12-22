import 'package:flutter/material.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/features/dashboard_screen/home/presentation/widgets/actions_carousel.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String path = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      child: Column(
        children: [
          AppSpacing.bigGap,
          const ActionsCarousel(),
        ],
      ),
    ));
  }
}
