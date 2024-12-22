import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/features/auth/core/presentation/auth_screen.dart';
import 'package:karam/features/auth/login_email/presentation/login_screen.dart';
import 'package:karam/features/auth/sign_up/presentation/sign_up_screen.dart';
import 'package:karam/features/dashboard_screen/core/presentation/dashboard.dart';
import 'package:karam/features/dashboard_screen/donation/presentation/donations_screen.dart';
import 'package:karam/features/dashboard_screen/home/presentation/home_screen.dart';
import 'package:karam/features/dashboard_screen/profile/presentation/profile_screen.dart';
import 'package:karam/features/intro_screen/presentation/on_boarding_screen.dart';
import 'package:karam/features/initial_screen/presentation/initial_screen.dart';

// GoRouter configuration
final appRouter = GoRouter(
  navigatorKey: _rootNavigatorKey,
  debugLogDiagnostics: true,
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
    GoRoute(
      path: SignupScreen.path,
      builder: (context, state) => const SignupScreen(),
    ),
    ShellRoute(
        navigatorKey: _shellNavigatorKey,
        builder: (BuildContext context, GoRouterState state, Widget child) {
          return DashboardScreen(
            child: child,
          );
        },
        routes: <RouteBase>[
          GoRoute(
            path: HomeScreen.path,
            pageBuilder: (context, state) {
              return MaterialPage(
                key: state.pageKey,
                child: const HomeScreen(),
              );
              // return _customTransitionPage(state.pageKey, const HomeScreen());
            },
          ),
          GoRoute(
            path: DonationsScreen.path,
            pageBuilder: (context, state) {
              return MaterialPage(
                key: state.pageKey,
                child: const DonationsScreen(),
              );
              // return _customTransitionPage(state.pageKey, const HomeScreen());
            },
          ),
          GoRoute(
            path: ProfileScreen.path,
            pageBuilder: (context, state) {
              return MaterialPage(
                key: state.pageKey,
                child: const ProfileScreen(),
              );
              // return _customTransitionPage(state.pageKey, const HomeScreen());
            },
          ),
        ])
  ],
);

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');

final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'shell');
