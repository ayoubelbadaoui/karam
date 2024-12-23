import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/features/dashboard_screen/core/domain/option_filter.dart';

final filterOptionsNotifierProvider =
    ChangeNotifierProvider<FilterOptionsNotifier>((ref) {
  return FilterOptionsNotifier();
});

class FilterOptionsNotifier extends ChangeNotifier {
  // just a fake ist for filter
  List<FilterOption> filterOptions = [
    FilterOption(text: "Tout", active: true),
    FilterOption(text: "Médical", active: false),
    FilterOption(text: "Handicap", active: false),
    FilterOption(text: "Social", active: false),
    FilterOption(text: "Education", active: false),
    FilterOption(text: "Food", active: false),
    FilterOption(text: "Music", active: false),
    FilterOption(text: "Movies", active: false),
    FilterOption(text: "Whatever", active: false),
    FilterOption(text: "Outdated", active: false),
    FilterOption(text: "Updated", active: false),
    FilterOption(text: "Nonsense", active: false),
    FilterOption(text: "Power", active: false),
    FilterOption(text: "Money", active: false),
  ];

  void setCurrentFilterOption(FilterOption newFilter) {
    for (int i = 0; i < filterOptions.length; i++) {
      if (filterOptions[i] == newFilter) {
        filterOptions[i].active = true;
      } else {
        filterOptions[i].active = false;
      }
    }
    notifyListeners();
  }
}
