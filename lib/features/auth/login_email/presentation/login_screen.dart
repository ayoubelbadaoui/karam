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
import 'package:karam/core/shared/injection.dart';
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
    final loginStateNotifier = ref.watch(loginStateNotifierProvider.notifier);

    bool loadingState = ref.watch(loginStateNotifierProvider).maybeWhen(
          orElse: () => false,
          initial: () => true,
        );
    ref.listen(loginStateNotifierProvider, (previous, next) {
      next.maybeWhen(
          orElse: () {},
          failure: (error) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(error.message!),
            ));
          });
    });
    final localizations = ref.read(appLocalizationsProvider);
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
                      localizations.login,
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
                    title: localizations.username,
                    hint: localizations.username,
                    isLoading: loadingState,
                    controller: loginStateNotifier.username,
                    validator: (username) {
                      if (username == null ||
                          username.isEmpty ||
                          !username.isUsername()) {
                        return localizations.valid_username;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.customGap(24),
                  AppInput(
                    isLoading: loadingState,
                    obscureText: true,
                    title: localizations.password,
                    hint: localizations.password,
                    controller: loginStateNotifier.password,
                    toggleObscureText: true,
                    autofillHints: const [
                      AutofillHints.username,
                      AutofillHints.email
                    ],
                    validator: (pwd) {
                      if (pwd == null || pwd.isEmpty) {
                        return localizations.enter_password;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.bigGap,
                  ref.watch(loginStateNotifierProvider).maybeWhen(
                        orElse: () {
                          return PrimaryGradientButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                loginStateNotifier.login();
                              }
                            },
                            child: Center(
                              child: Text(
                                localizations.login.firstToUpperCase(),
                                style: Theme.of(context)
                                    .textTheme
                                    .labelLarge
                                    ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .secondary,
                                    ),
                              ),
                            ),
                          );
                        },
                        initial: () =>
                            const Center(child: CircularProgressIndicator()),
                      ),
                  AppSpacing.bigGap,
                  Align(
                    child: Text(
                      localizations.or_continue_with,
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
                          localizations.or,
                          style:
                              Theme.of(context).textTheme.labelLarge?.copyWith(
                                    color: Theme.of(context).hintColor,
                                    fontWeight: FontWeight.w400,
                                  ),
                        ),
                        AppSpacing.extraSmallGap,
                        Text(
                          localizations.register_on_karam.firstToUpperCase(),
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
