import 'package:flutter/material.dart';
import 'package:karam/core/theme/colors.dart';
import 'package:karam/features/dashboard_screen/core/domain/urgent_case_model.dart';
import 'package:size_setter/size_setter.dart';

class CaseItemWidget extends StatelessWidget {
  const CaseItemWidget({super.key, required this.urgentCaseModel});

  final UrgentCaseModel urgentCaseModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 256.h,
      width: 260.w,
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withOpacity(.4),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            width: 1,
            color: AppColors.enabledBorderColor,
          )
          // image: DecorationImage(
          //   image: AssetImage(urgentCaseModel.imageUrl), // Your image path
          //   fit: BoxFit.cover, // Adjust the fit as needed
          // ),
          ),
    );
  }
}
