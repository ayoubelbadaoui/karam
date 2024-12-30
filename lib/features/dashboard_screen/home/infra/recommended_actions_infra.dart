import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' as dio_lib;
import 'package:karam/core/config/utils/app_localizations.dart';
import 'package:karam/core/constants/endpoints.dart';
import 'package:karam/core/infrastructure/api_client.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommenced_failure.dart';
import 'package:karam/features/dashboard_screen/home/domain/recommended_actions.dart';

typedef RecommendedActionsOrFailure
    = Either<RecommendedFailure, RecommendedActions>;

class RecommendedInfra {
  RecommendedInfra(this._apiClient, this._apiEndPoints, this._localizations);
  final ApiCLient _apiClient;
  final ApiEndPoints _apiEndPoints;
  final AppLocalizations _localizations;

  Future<RecommendedActionsOrFailure> getRecommendedActions() async {
    try {
      final apiResponse = await _apiClient.dioInstance
          .get(_apiEndPoints.recommendedActions, queryParameters: {
        "codeCategorie": "ALL",
        "size": "5",
        "page": "0",
        "sort": "DESC",
      });
      if (apiResponse.statusCode == 200) {
        return right(RecommendedActions.fromJson(apiResponse.data));
      }

      return left(const RecommendedFailure());
    } on dio_lib.DioException catch (e) {
      final msgErr = e.response ?? _localizations.server_error;
      return left(RecommendedFailure(errorMessage: msgErr.toString()));
    }
  }
}
