import 'package:bounce_tapper/bounce_tapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_regex/flutter_regex.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/constants/spacing.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/core/shared/widgets/app_input.dart';
import 'package:karam/core/shared/widgets/body_warpper.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';
import 'package:karam/core/shared/widgets/logo_widget.dart';

class SignupScreen extends ConsumerStatefulWidget {
  const SignupScreen({super.key});

  static String get path => "/signup";

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SignupScreenState();
}

class _SignupScreenState extends ConsumerState<SignupScreen> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final loginNotifier = ref.watch(loginStateNotifierProvider.notifier);
    final localizations = ref.read(appLocalizationsProvider);

    bool loadingState = ref.watch(loginStateNotifierProvider).maybeWhen(
          orElse: () => false,
          initial: () => true,
        );

    ref.listen(loginStateNotifierProvider, (previous, next) {
      next.maybeWhen(
        orElse: () {},
        userCreated: (msg) {
          ref.watch(appRouterProvider).pop();
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(msg!),
          ));
        },
        failure: (error) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(error.message!),
          ));
        },
      );
    });
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
                  AppSpacing.mediumGap,
                  const LogoWidget(),
                  AppSpacing.mediumGap,
                  Align(
                    child: Text(
                      localizations.sign_up,
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
                    controller: loginNotifier.username,
                    isLoading: loadingState,
                    validator: (username) {
                      if (username == null ||
                          username.isEmpty ||
                          !username.isUsername()) {
                        return localizations.valid_username;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.mediumGap,
                  AppInput(
                    title: localizations.email,
                    hint: localizations.email,
                    controller: loginNotifier.email,
                    isLoading: loadingState,
                    validator: (email) {
                      if (email == null ||
                          email.isEmpty ||
                          !email.isEmail(supportTopLevelDomain: true)) {
                        return localizations.please_enter_valid_email;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.mediumGap,
                  AppInput(
                    title: localizations.first_name,
                    hint: localizations.first_name,
                    controller: loginNotifier.firstName,
                    isLoading: loadingState,
                    validator: (firstName) {
                      if (firstName == null ||
                          firstName.isEmpty ||
                          !firstName.isSsidNames()) {
                        return localizations.valid_username;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.mediumGap,
                  AppInput(
                    title: localizations.name,
                    hint: localizations.name,
                    controller: loginNotifier.lastName,
                    isLoading: loadingState,
                    validator: (name) {
                      if (name == null || name.isEmpty || !name.isSsidNames()) {
                        return localizations.valid_username;
                      }
                      return null;
                    },
                  ),
                  AppSpacing.mediumGap,
                  AppInput(
                    obscureText: true,
                    title: localizations.password,
                    hint: localizations.password,
                    controller: loginNotifier.password,
                    isLoading: loadingState,
                    autofillHints: const [
                      AutofillHints.username,
                      AutofillHints.email
                    ],
                    toggleObscureText: true,
                    validator: (pwd) {
                      if (pwd == null || pwd.isEmpty) {
                        return localizations.enter_password;
                      } else if (!pwd.isPasswordEasy()) {
                        return localizations.weak_password_error;
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
                                loginNotifier.signup();
                              }
                            },
                            child: Center(
                              child: Text(
                                localizations.sign_up.firstToUpperCase(),
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
                  GestureDetector(
                    onTap: () {
                      context.pop();
                    },
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
                  ),
                  AppSpacing.customGap(70),
                ],
              ),
            ),
          )),
    );
  }
}
