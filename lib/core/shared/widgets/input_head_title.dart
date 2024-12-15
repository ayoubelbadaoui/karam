import 'package:flutter/material.dart';
import 'package:karam/core/constants/spacing.dart';
import 'package:karam/core/shared/UI/gaps.dart';

class InputHeadTitle extends StatelessWidget {
  const InputHeadTitle({
    super.key,
    this.required = true,
    required this.text,
    this.padding,
  });

  final bool required;
  final String text;
  final EdgeInsets? padding;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: SizeConstant.bodyPadding),
      child: Row(
        children: [
          Text(
            text,
          ),
          AppSpacing.customGap(2),
          required
              ? Text(
                  "*",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: Theme.of(context).colorScheme.onError,
                        fontWeight: FontWeight.w600,
                      ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
