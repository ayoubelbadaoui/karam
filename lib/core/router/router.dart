import 'package:go_router/go_router.dart';
import 'package:karam/features/intro_screen/presentation/on_boarding_page.dart';
import 'package:karam/features/initial_screen/presentation/initial_screen.dart';

// GoRouter configuration
final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: InitialLoadingScreen.path,
      builder: (context, state) => const InitialLoadingScreen(),
    ),
    GoRoute(
      path: OnBoardingPage.path,
      builder: (context, state) => const OnBoardingPage(),
    ),
  ],
);
