import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommenced_failure.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommended_actions.dart';
part 'recommended_actions_states.freezed.dart';

@freezed
class RecommendedActionsStates with _$RecommendedActionsStates {
  const RecommendedActionsStates._();
  const factory RecommendedActionsStates.initial() = _Initial;
  const factory RecommendedActionsStates.failure(RecommendedFailure failure) =
      _Failure;
  const factory RecommendedActionsStates.loaded(RecommendedActions actions) =
      _Loaded;
}
