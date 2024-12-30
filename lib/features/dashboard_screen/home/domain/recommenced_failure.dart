import 'package:freezed_annotation/freezed_annotation.dart';
part 'recommenced_failure.freezed.dart';

@freezed
class RecommendedFailure with _$RecommendedFailure {
  const factory RecommendedFailure({String? errorMessage}) =
      _RecommendedFailure;
}
