import 'package:bounce_tapper/bounce_tapper.dart';
import 'package:flutter_regex/flutter_regex.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/constants/spacing.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/core/shared/widgets/app_input.dart';
import 'package:karam/core/shared/widgets/body_warpper.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';
import 'package:karam/core/shared/widgets/logo_widget.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  static String get path => "/sign_in";

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: BodyWrapper(
          useSafeArea: true,
          padding: EdgeInsets.symmetric(horizontal: SizeConstant.bodyPadding),
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppSpacing.bigGap,
                  const LogoWidget(),
                  AppSpacing.bigGap,
                  Align(
                    child: Text(
                      context.translate().login,
                      style: Theme.of(context)
                          .textTheme
                          .displayMedium
                          ?.copyWith(
                            color: Theme.of(context).colorScheme.onSecondary,
                          ),
                    ),
                  ),
                  AppSpacing.bigGap,
                  AppInput(
                    title: context.translate().username,
                    hint: context.translate().username,
                    validator: (username) {
                      if (username == null ||
                          username.isEmpty ||
                          !username.isUsername()) {
                        return context.translate().valid_username;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.customGap(24),
                  AppInput(
                    obscureText: true,
                    title: context.translate().password,
                    hint: context.translate().password,
                    toggleObscureText: true,
                    autofillHints: const [
                      AutofillHints.username,
                      AutofillHints.email
                    ],
                    validator: (pwd) {
                      if (pwd == null || pwd.isEmpty) {
                        return context.translate().enter_password;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.bigGap,
                  PrimaryGradientButton(
                    onPressed: () {
                      // Validate returns true if the form is valid, or false otherwise.
                      if (_formKey.currentState!.validate()) {
                        // If the form is valid, display a snackbar. In the real world,
                        // you'd often call a server or save the information in a database.
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Processing Data')),
                        );
                      }
                    },
                    child: Center(
                      child: Text(
                        context.translate().login.firstToUpperCase(),
                        style: Theme.of(context).textTheme.labelLarge?.copyWith(
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                      ),
                    ),
                  ),
                  AppSpacing.bigGap,
                  Align(
                    child: Text(
                      context.translate().or_continue_with,
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                  ),
                  AppSpacing.extraMediumGap,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      BounceTapper(
                        highlightBorderRadius:
                            const BorderRadius.all(Radius.circular(200)),
                        child: SvgPicture.asset(AppSvgAssets.facebook),
                      ),
                      BounceTapper(
                        highlightBorderRadius:
                            const BorderRadius.all(Radius.circular(200)),
                        child: SvgPicture.asset(AppSvgAssets.google),
                      ),
                      BounceTapper(
                        highlightBorderRadius:
                            const BorderRadius.all(Radius.circular(200)),
                        child: SvgPicture.asset(AppSvgAssets.apple),
                      ),
                    ],
                  ),
                  AppSpacing.customGap(70),
                  BounceTapper(
                    onTap: () => context.pop(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          context.translate().or,
                          style:
                              Theme.of(context).textTheme.labelLarge?.copyWith(
                                    color: Theme.of(context).hintColor,
                                    fontWeight: FontWeight.w400,
                                  ),
                        ),
                        AppSpacing.extraSmallGap,
                        Text(
                          context
                              .translate()
                              .register_on_karam
                              .firstToUpperCase(),
                          style:
                              Theme.of(context).textTheme.labelLarge?.copyWith(
                                    color: Theme.of(context).primaryColor,
                                  ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
