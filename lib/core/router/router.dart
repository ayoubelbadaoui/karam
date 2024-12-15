import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/features/auth/core/presentation/auth_screen.dart';
import 'package:karam/features/auth/login_email/presentation/login_screen.dart';
import 'package:karam/features/intro_screen/presentation/on_boarding_screen.dart';
import 'package:karam/features/initial_screen/presentation/initial_screen.dart';

// GoRouter configuration
final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: InitialLoadingScreen.path,
      builder: (context, state) => const InitialLoadingScreen(),
    ),
    GoRoute(
      path: OnBoardingScreen.path,
      builder: (context, state) => const OnBoardingScreen(),
    ),
    GoRoute(
      path: AuthScreen.path,
      builder: (context, state) => const AuthScreen(),
    ),
    GoRoute(
      path: LoginScreen.path,
      builder: (context, state) => const LoginScreen(),
    ),
  ],
);
