import 'package:flutter/material.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/core/shared/widgets/custom_loading_widget.dart';

class InitialLoadingScreen extends StatelessWidget {
  const InitialLoadingScreen({super.key});

  static String get path => "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png"),
            AppSpacing.extraBigGap,
            AppSpacing.extraBigGap,
            AppSpacing.extraBigGap,
            const CustomLoadingIndicator(),
          ],
        ),
      ),
    );
  }
}
