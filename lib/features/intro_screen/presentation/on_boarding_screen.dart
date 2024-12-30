import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';
import 'package:karam/features/auth/core/presentation/auth_screen.dart';
import 'package:size_setter/size_setter.dart';

class OnBoardingScreen extends ConsumerStatefulWidget {
  const OnBoardingScreen({super.key});
  static String get path => "/onBoarding";

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _OnBoardingScreenState();
}

class _OnBoardingScreenState extends ConsumerState<OnBoardingScreen> {
  final introKey = GlobalKey<IntroductionScreenState>();
  Widget _buildImage(String assetName, [double width = 300]) {
    return SvgPicture.asset(
      'assets/svg/$assetName.svg',
      semanticsLabel: 'Acme Logo',
      width: width,
    );
  }

  @override
  Widget build(BuildContext context) {
    final appRouter = ref.watch(appRouterProvider);
    return IntroductionScreen(
      key: introKey,
      globalBackgroundColor: Colors.white,
      allowImplicitScrolling: true,
      globalFooter: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: 122,
          child: Column(
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  minimumSize: WidgetStateProperty.all(const Size(380, 55)),
                  backgroundColor: WidgetStateProperty.all(Colors.transparent),
                  elevation: const WidgetStatePropertyAll(0.0),
                  side: WidgetStateProperty.all(BorderSide.none),
                ),
                onPressed: () => appRouter.push(AuthScreen.path),
                child: Text(
                  context.translate().skip.firstToUpperCase(),
                ),
              ),
              PrimaryGradientButton(
                onPressed: () => appRouter.push(AuthScreen.path),
                child: Center(
                  child: Text(
                    context.translate().next.firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                          color: Theme.of(context).colorScheme.secondary,
                        ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      pages: [
        PageViewModel(
          image: _buildImage("intro_1"),
          title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
          decoration: PageDecoration(
            titleTextStyle: Theme.of(context).textTheme.displayMedium!.copyWith(
                  color: Theme.of(context).primaryColor,
                  fontSize: 26.px,
                ),
            bodyTextStyle: Theme.of(context).textTheme.displaySmall!,
          ),
          body:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.",
        ),
        PageViewModel(
          image: _buildImage("intro_2"),
          title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
          decoration: PageDecoration(
            titleTextStyle: Theme.of(context).textTheme.displayMedium!.copyWith(
                  color: Theme.of(context).primaryColor,
                  fontSize: 26.px,
                ),
            bodyTextStyle: Theme.of(context).textTheme.displaySmall!,
          ),
          body:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.",
        ),
        PageViewModel(
          image: _buildImage("intro_3"),
          title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
          decoration: PageDecoration(
            titleTextStyle: Theme.of(context).textTheme.displayMedium!.copyWith(
                  color: Theme.of(context).primaryColor,
                  fontSize: 26.px,
                ),
            bodyTextStyle: Theme.of(context).textTheme.displaySmall!,
          ),
          body:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.",
        ),
      ],
      skipOrBackFlex: 0,
      showNextButton: false,
      nextFlex: 0,
      showBackButton: false,
      showDoneButton: false,
      curve: Curves.fastLinearToSlowEaseIn,
      controlsMargin: const EdgeInsets.all(30),
      dotsDecorator: DotsDecorator(
        size: const Size(7.0, 7.0),
        color: Theme.of(context).unselectedWidgetColor,
        activeColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
