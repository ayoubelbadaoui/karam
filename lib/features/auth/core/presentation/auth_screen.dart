import 'package:bounce_tapper/bounce_tapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/core/shared/widgets/body_warpper.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';
import 'package:karam/core/shared/widgets/logo_widget.dart';
import 'package:karam/features/auth/sign_up/presentation/sign_up_screen.dart';
import 'package:karam/features/dashboard_screen/home/presentation/home_screen.dart';
import 'package:size_setter/size_setter.dart';

class AuthScreen extends ConsumerStatefulWidget {
  const AuthScreen({super.key});
  static String get path => "/auth_screen";

  @override
  ConsumerState<AuthScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<AuthScreen> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: BodyWrapper(
        useSafeArea: true,
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AppSpacing.extraBigGap,
                const LogoWidget(),
                AppSpacing.customGap(85),
                Text(
                  context.translate().login,
                  style: Theme.of(context).textTheme.displayMedium?.copyWith(
                        color: Theme.of(context).secondaryHeaderColor,
                      ),
                ),
                AppSpacing.extraBigGap,
                ElevatedButton.icon(
                  icon: SvgPicture.asset(AppSvgAssets.facebook),
                  onPressed: () {},
                  label: Text(
                    context.translate().facebook.firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  ),
                ),
                AppSpacing.extraMediumGap,
                ElevatedButton.icon(
                  icon: SvgPicture.asset(AppSvgAssets.google),
                  onPressed: () {},
                  label: Text(
                    context.translate().google.firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  ),
                ),
                AppSpacing.extraMediumGap,
                ElevatedButton.icon(
                  icon: SvgPicture.asset(AppSvgAssets.apple),
                  onPressed: () {},
                  label: Text(
                    context.translate().apple.firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  ),
                ),
                AppSpacing.extraBigGap,
                Text(
                  context.translate().or,
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge
                      ?.copyWith(color: Theme.of(context).secondaryHeaderColor),
                ),
                AppSpacing.extraBigGap,
                PrimaryGradientButton(
                  // onPressed: () => context.push(LoginScreen.path),
                  onPressed: () => context.push(HomeScreen.path),
                  child: Text(
                    context.translate().connect_with_email.firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        fontSize: 18.px,
                        color: Theme.of(context).colorScheme.secondary),
                  ),
                ),
                AppSpacing.extraBigGap,
                BounceTapper(
                  onTap: () => context.push(SignupScreen.path),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        context.translate().or,
                        style: Theme.of(context).textTheme.labelLarge?.copyWith(
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
                        style: Theme.of(context).textTheme.labelLarge?.copyWith(
                              color: Theme.of(context).primaryColor,
                            ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
