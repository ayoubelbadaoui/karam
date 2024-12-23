import 'package:flutter/material.dart';
import 'package:size_setter/size_setter.dart';

class AppSpacing {
  static Widget extraSmallGap = SizedBox(
    width: 3.5.w,
    height: 3.5.h,
  );

  static Widget smallGap = SizedBox(
    width: 8.w,
    height: 8.h,
  );

  static Widget semiMediumGap = SizedBox(
    width: 11.w,
    height: 11.h,
  );

  static Widget mediumGap = SizedBox(
    width: 16.w,
    height: 16.h,
  );

  static Widget extraMediumGap = SizedBox(
    width: 20.w,
    height: 20.h,
  );

  static Widget bigGap = SizedBox(
    width: 28.w,
    height: 28.h,
  );

  static Widget extraBigGap = SizedBox(
    width: 35.w,
    height: 35.h,
  );

  static Widget customGap(double gap) => SizedBox(
        width: gap.w,
        height: gap.h,
      );
}
