import 'package:flutter/material.dart';
import 'package:size_setter/size_setter.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget(
      {super.key, this.size = 175, this.alignment = Alignment.center});

  final double size;
  final Alignment alignment;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Align(
        alignment: alignment,
        child: Image.asset(
          "assets/images/logo.png",
          width: size.w,
        ),
      ),
    );
  }
}
