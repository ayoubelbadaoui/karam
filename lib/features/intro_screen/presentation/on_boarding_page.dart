import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  OnBoardingPageState createState() => OnBoardingPageState();
}

class OnBoardingPageState extends State<OnBoardingPage> {
  final introKey = GlobalKey<IntroductionScreenState>();

  void _onIntroEnd(context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => const HomePage()),
    );
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
              GradientButton(
                onPressed: () => _onIntroEnd(context),
                child: Center(
                  child: Text(
                    context.translate().next.firstToUpperCase(),
                    style: const TextStyle(
                      fontSize: 18.0,
                      // fontWeight: FontWeight.bold,
                      color: Color(0xffFFFFFF),
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
          decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              color: Color(0XFF0C63AA),
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
            bodyTextStyle: TextStyle(
              fontSize: 16,
            ),
          ),
          body:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.",
        ),
        PageViewModel(
          image: _buildImage("intro_2"),
          title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
          decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              color: Color(0XFF0C63AA),
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
            bodyTextStyle: TextStyle(
              fontSize: 16,
            ),
          ),
          body:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.",
        ),
        PageViewModel(
          image: _buildImage("intro_3"),
          title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
          decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              color: Color(0XFF0C63AA),
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
            bodyTextStyle: TextStyle(
              fontSize: 16,
            ),
          ),
          body:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.",
        ),
      ],
      onSkip: () => _onIntroEnd(context),
      skipOrBackFlex: 0,
      showNextButton: false,
      nextFlex: 0,
      showBackButton: false,
      showDoneButton: false,
      curve: Curves.fastLinearToSlowEaseIn,
      controlsMargin: const EdgeInsets.all(30),
      dotsDecorator: const DotsDecorator(
        size: Size(7.0, 7.0),
        color: Color(0xFFBDBDBD),
        activeColor: Color(0xff0C63AA),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _onBackToIntro(context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => const OnBoardingPage()),
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
