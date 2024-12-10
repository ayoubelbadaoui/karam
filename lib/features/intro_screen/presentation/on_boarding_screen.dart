import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/router/router.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  static String get path => "/onBoarding";

  @override
  OnBoardingScreenState createState() => OnBoardingScreenState();
}

class OnBoardingScreenState extends State<OnBoardingScreen> {
  final introKey = GlobalKey<IntroductionScreenState>();

  void _onIntroEnd(context) {
    appRouter.go("/login");
  }

  Widget _buildImage(String assetName, [double width = 300]) {
    return SvgPicture.asset(
      'assets/svg/$assetName.svg',
      semanticsLabel: 'Acme Logo',
      width: width,
    );
  }

  @override
  Widget build(BuildContext context) {
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
                    backgroundColor:
                        WidgetStateProperty.all(Colors.transparent),
                    elevation: const WidgetStatePropertyAll(0.0)),
                onPressed: () => _onIntroEnd(context),
                child: Text(
                  context.translate().skip.firstToUpperCase(),
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Color(0xff4086f4),
                  ),
                ),
              ),
              PrimaryGradientButton(
                onPressed: () => _onIntroEnd(context),
                child: Center(
                  child: Text(
                    context.translate().next.firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                          color: Theme.of(context).secondaryHeaderColor,
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
                  fontSize: 26,
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
                  fontSize: 26,
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
                  fontSize: 26,
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

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _onBackToIntro(context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => const OnBoardingScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text("This is the screen after Introduction"),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () => _onBackToIntro(context),
              child: const Text('Back to Introduction'),
            ),
          ],
        ),
      ),
    );
  }
}
