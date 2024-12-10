import 'package:flutter/material.dart';

class BodyWrapper extends StatelessWidget {
  const BodyWrapper({
    super.key,
    required this.child,
    this.padding,
    this.topColor,
    this.begin = Alignment.topCenter,
    this.end = Alignment.bottomCenter,
    this.useSafeArea = false,
  });

  final Widget child;
  final EdgeInsetsGeometry? padding;
  final Color? topColor;
  final AlignmentGeometry begin;
  final AlignmentGeometry end;
  final bool useSafeArea;
  @override
  Widget build(BuildContext context) {
    return useSafeArea
        ? SafeArea(
            child: Container(
              padding: padding ?? EdgeInsets.zero,
              width: double.maxFinite,
              height: double.maxFinite,
              child: child,
            ),
          )
        : SizedBox(
            child: Container(
              padding: padding ?? EdgeInsets.zero,
              width: double.maxFinite,
              height: double.maxFinite,
              child: child,
            ),
          );
  }
}
