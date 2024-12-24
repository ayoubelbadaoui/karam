import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/features/dashboard_screen/home/presentation/widgets/case_item_widget.dart';
import 'package:size_setter/size_setter.dart';

class UrgentCasesWidget extends ConsumerStatefulWidget {
  const UrgentCasesWidget({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _UrgentCasesWidgetState();
}

class _UrgentCasesWidgetState extends ConsumerState<UrgentCasesWidget> {
  @override
  Widget build(BuildContext context) {
    final urgentCasesNotifier = ref.watch(urgentCasesNotifierProvider);
    return SizedBox(
      height: 256.h,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.symmetric(horizontal: 24.w),
        itemBuilder: (BuildContext context, int index) {
          return CaseItemWidget(
            urgentCaseModel: urgentCasesNotifier.sampleUrgentCases[index],
          );
        },
        separatorBuilder: (BuildContext context, int index) =>
            AppSpacing.extraMediumGap,
        itemCount: urgentCasesNotifier.sampleUrgentCases.length,
      ),
    );
  }
}
