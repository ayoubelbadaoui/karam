import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/core/theme/colors.dart';
import 'package:size_setter/size_setter.dart';

class KaramErrorWidget extends ConsumerWidget {
  const KaramErrorWidget({super.key, this.errorMsg});

  final String? errorMsg;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final localization = ref.watch(appLocalizationsProvider);
    return Container(
      height: 210.0.h,
      width: 380.w,
      decoration: const BoxDecoration(
        color: AppColors.primary10,
        borderRadius: BorderRadius.all(Radius.circular(24)),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(AppSvgAssets.error_global),
            Text(localization.failed_to_load_the_actions),
          ],
        ),
      ),
    );
  }
}
