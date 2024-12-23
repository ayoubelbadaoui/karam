import 'package:flutter/material.dart';
import 'package:karam/features/dashboard_screen/core/domain/option_filter.dart';
import 'package:size_setter/size_setter.dart';

class FilterItemWidget extends StatelessWidget {
  const FilterItemWidget(
      {super.key, required this.filterOption, required this.onSelect});

  final FilterOption filterOption;
  final void Function(FilterOption) onSelect;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onSelect(filterOption),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 6.h),
        decoration: BoxDecoration(
          color: filterOption.active ? Theme.of(context).cardColor : null,
          borderRadius: const BorderRadius.all(
            Radius.circular(100),
          ),
          border: Border.all(
            width: 1,
            color: filterOption.active
                ? Theme.of(context).colorScheme.secondary
                : Theme.of(context).cardColor,
          ),
        ),
        child: Center(
          child: Text(
            filterOption.text,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: filterOption.active
                  ? Colors.white
                  : Theme.of(context).cardColor,
            ),
          ),
        ),
      ),
    );
  }
}
