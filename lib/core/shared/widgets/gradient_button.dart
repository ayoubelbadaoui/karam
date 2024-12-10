import 'package:flutter/material.dart';

class PrimaryGradientButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;

  const PrimaryGradientButton(
      {super.key, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 380,
        height: 55,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
          gradient: LinearGradient(
            colors: [
              Color(0xff0C63AA),
              Color(0XFF4086F4)
            ], // Customize gradient colors
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: child,
      ),
    );
  }
}
