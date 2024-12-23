import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:karam/core/extensions/widget_size_extension.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/features/dashboard_screen/home/application/filter_options_notifier.dart';
import 'package:karam/features/dashboard_screen/home/presentation/widgets/filter_item_widget.dart';
import 'package:size_setter/size_setter.dart';

class RowFilterWidget extends ConsumerStatefulWidget {
  const RowFilterWidget({super.key});

  @override
  ConsumerState<RowFilterWidget> createState() => _RowFilterWidgetState();
}

class _RowFilterWidgetState extends ConsumerState<RowFilterWidget> {
  final ScrollController _scrollController = ScrollController();

  final List<GlobalKey> keys = [];

  @override
  void initState() {
    // this added key is used to identify widget width to use it for the scrolling when an item filter option is selection
    ref.read(filterOptionsNotifierProvider).filterOptions.forEach((item) {
      keys.add(GlobalKey());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final filterOptionsNotifier = ref.watch(filterOptionsNotifierProvider);
    return Padding(
      padding: EdgeInsets.only(left: 24.w),
      child: SizedBox(
        height: 43.h,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          controller: _scrollController,
          itemBuilder: (BuildContext context, int index) {
            return FilterItemWidget(
              key: keys[index],
              filterOption: filterOptionsNotifier.filterOptions[index],
              onSelect: (filterOption) {
                _scrollToSelectedItem(index, keys[index].getSize());
                filterOptionsNotifier.setCurrentFilterOption(filterOption);
              },
            );
          },
          separatorBuilder: (BuildContext context, int index) =>
              AppSpacing.smallGap,
          itemCount: filterOptionsNotifier.filterOptions.length,
        ),
      ),
    );
  }

  // Method to scroll to the selected index
  void _scrollToSelectedItem(int index, Size? size) {
    final double itemWidth = size!.width.w;
    final double offset = index * itemWidth - 30;
    _scrollController.animateTo(
      offset,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }
}
