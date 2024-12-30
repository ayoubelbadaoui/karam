import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/features/dashboard_screen/home/presentation/widgets/row_filter_widget.dart';
import 'package:karam/features/dashboard_screen/home/presentation/widgets/urgent_cases_widget.dart';
import 'package:size_setter/size_setter.dart';

class UrgentCasesSectionWidget extends ConsumerWidget {
  const UrgentCasesSectionWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                context.tr().urgent_cases,
                style: Theme.of(context).textTheme.displayMedium?.copyWith(
                      fontSize: 20.sp,
                    ),
              ),
              Text(
                context.tr().see_all,
                style: Theme.of(context).textTheme.displaySmall?.copyWith(
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).cardColor,
                    ),
              ),
            ],
          ),
        ),
        AppSpacing.extraMediumGap,
        const RowFilterWidget(),
        AppSpacing.extraMediumGap,
        const UrgentCasesWidget()
      ],
    );
  }
}
