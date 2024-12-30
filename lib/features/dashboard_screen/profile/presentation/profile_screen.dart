import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:karam/core/shared/injection.dart';

class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  static const String path = "/profile";

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authNotifer = ref.watch(loginStateNotifierProvider.notifier);
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              ref
                  .watch(bottomNavigationNotifierProvider)
                  // Navigate to Home screen
                  .updateBottomNavigation(0);
            },
            child: ElevatedButton.icon(
              onPressed: () {
                authNotifer.signOut();
              },
              label: const Text('Sign out'),
            )),
      ),
    );
  }
}
