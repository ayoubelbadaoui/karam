import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/UI/spacings.dart';
import 'package:karam/core/shared/widgets/body_warpper.dart';
import 'package:karam/core/shared/widgets/gradient_button.dart';
import 'package:karam/core/shared/widgets/logo_widget.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
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
                  icon: SvgPicture.asset(SvgAssets.facebook),
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
                  icon: SvgPicture.asset(SvgAssets.google),
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
                  icon: SvgPicture.asset(SvgAssets.apple),
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
                  onPressed: () {},
                  child: Text(
                    context
                        .translate()
                        .connect_with_phone_number
                        .firstToUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        fontSize: 18,
                        color: Theme.of(context).colorScheme.secondary),
                  ),
                ),
                AppSpacing.semiMediumGap,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      context.translate().or,
                      style: Theme.of(context).textTheme.labelLarge?.copyWith(
                            color: Theme.of(context).hintColor,
                            fontWeight: FontWeight.w400,
                          ),
                    ),
                    AppSpacing.extrasmallGap,
                    Text(
                      context.translate().register_on_karam.firstToUpperCase(),
                      style: Theme.of(context).textTheme.labelLarge?.copyWith(
                            color: Theme.of(context).primaryColor,
                          ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
