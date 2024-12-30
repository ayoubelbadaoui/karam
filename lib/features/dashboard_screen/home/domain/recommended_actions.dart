import 'package:freezed_annotation/freezed_annotation.dart';

part 'recommended_actions.freezed.dart';
part 'recommended_actions.g.dart';

@freezed
class RecommendedActions with _$RecommendedActions {
  const factory RecommendedActions({
    required bool success,
    required dynamic messages,
    required Data data,
  }) = _RecommendedActions;

  factory RecommendedActions.fromJson(Map<String, dynamic> json) =>
      _$RecommendedActionsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required List<Content> content,
    required Pageable pageable,
    required bool last,
    required int totalElements,
    required int totalPages,
    required bool first,
    required int size,
    required int number,
    required Sort sort,
    required int numberOfElements,
    required bool empty,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Content with _$Content {
  const factory Content({
    required int id,
    required String titre,
    required String nomPation,
    required String titrePation,
    required String? slugTitre,
    required String description,
    required String dateDepot,
    required String dateFin,
    required int objectVue,
    required int actualVue,
    required String status,
    required Categorie? categorie,
    required Partner? partner,
    required Spot spot,
    required String? uniqueCode,
    required String? uniqueCodeVideo,
    required String? uniqueCodeAction,
    required String? uniqueCodeAfterAction,
    required String targetPrice,
    required String sourcePrice,
    required String progressPrice,
    required dynamic imageBlob,
    required dynamic videoBlob,
    required dynamic actionBlob,
    required dynamic afterActionBlob,
    required Ville? ville,
    required bool isFavored,
    required String actualDay,
    required String progressDay,
    required bool active,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}

@freezed
class Categorie with _$Categorie {
  const factory Categorie({
    required int id,
    required String code,
    required String label,
    required String? description,
    required String? email,
    required String? ordre,
    required dynamic more,
  }) = _Categorie;

  factory Categorie.fromJson(Map<String, dynamic> json) =>
      _$CategorieFromJson(json);
}

@freezed
class Partner with _$Partner {
  const factory Partner({
    required int id,
    required String code,
    required String label,
    required String? description,
    required String? email,
    required String? ordre,
    required More more,
  }) = _Partner;

  factory Partner.fromJson(Map<String, dynamic> json) =>
      _$PartnerFromJson(json);
}

@freezed
class More with _$More {
  const factory More({
    required String tel,
    required String templateEmail,
  }) = _More;

  factory More.fromJson(Map<String, dynamic> json) => _$MoreFromJson(json);
}

@freezed
class Spot with _$Spot {
  const factory Spot({
    required int id,
    required String? code,
    required String label,
    required String? description,
    required String? email,
    required String? ordre,
    required dynamic more,
  }) = _Spot;

  factory Spot.fromJson(Map<String, dynamic> json) => _$SpotFromJson(json);
}

@freezed
class Ville with _$Ville {
  const factory Ville({
    required int id,
    required String? code,
    required String label,
    required String? labelAr,
    required String? ordre,
    required dynamic altitude,
    required dynamic longitude,
    required Pays pays,
  }) = _Ville;

  factory Ville.fromJson(Map<String, dynamic> json) => _$VilleFromJson(json);
}

@freezed
class Pays with _$Pays {
  const factory Pays({
    required int id,
    required String label,
    required String? labelAr,
    required String code,
    required dynamic villes,
  }) = _Pays;

  factory Pays.fromJson(Map<String, dynamic> json) => _$PaysFromJson(json);
}

@freezed
class Pageable with _$Pageable {
  const factory Pageable({
    required Sort sort,
    required int offset,
    required int pageSize,
    required int pageNumber,
    required bool paged,
    required bool unpaged,
  }) = _Pageable;

  factory Pageable.fromJson(Map<String, dynamic> json) =>
      _$PageableFromJson(json);
}

@freezed
class Sort with _$Sort {
  const factory Sort({
    required bool empty,
    required bool sorted,
    required bool unsorted,
  }) = _Sort;

  factory Sort.fromJson(Map<String, dynamic> json) => _$SortFromJson(json);
}
