import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:karam/core/constants/assets_svg.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:size_setter/size_setter.dart';

class KaramAppBar extends StatelessWidget implements PreferredSizeWidget {
  const KaramAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                SvgPicture.asset(AppSvgAssets.logo_rounded),
                AppSpacing.semiMediumGap,
                Text(
                  "Karam",
                  style: Theme.of(context).textTheme.displayMedium?.copyWith(
                        fontSize: 26.sp,
                      ),
                ),
              ],
            ),
            Row(
              children: [
                // Add test function in case dark theme is added for testing Theme.of(context).brightness == Brightness.dark ? ...
                SvgPicture.asset(
                  AppSvgAssets.search_icon_light,
                ),
                AppSpacing.mediumGap,
                SvgPicture.asset(AppSvgAssets.notification_rounded_light),
                AppSpacing.mediumGap,
                SvgPicture.asset(AppSvgAssets.book_mark_rounded_light),
              ],
            )
          ],
        ),
      ),
    );
  }

  @override
  @override
  Size get preferredSize => Size.fromHeight(50.0.h);
}
