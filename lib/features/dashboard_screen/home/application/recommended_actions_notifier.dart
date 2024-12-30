import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommenced_failure.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommended_actions_states.dart';
import 'package:karam/features/dashboard_screen/home/infra/recommended_actions_infra.dart';

class RecommendedActionsNotifier
    extends StateNotifier<RecommendedActionsStates> {
  RecommendedActionsNotifier(this._recommendedInfra)
      : super(const RecommendedActionsStates.initial());

  final RecommendedInfra _recommendedInfra;

  Future<void> getActions() async {
    final actionsOrFailure = await _recommendedInfra.getRecommendedActions();
    actionsOrFailure.fold((l) {
      state = RecommendedActionsStates.failure(
          RecommendedFailure(errorMessage: l.errorMessage));
    }, (r) {
      state = RecommendedActionsStates.loaded(r);
    });
  }
}
