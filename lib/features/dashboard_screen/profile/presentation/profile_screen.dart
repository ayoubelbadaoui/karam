import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/features/dashboard_screen/home/presentation/home_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  static String get path => "/profile";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              context.push(HomeScreen.path);
            },
            child: const Text("Make donation")),
      ),
    );
  }
}
