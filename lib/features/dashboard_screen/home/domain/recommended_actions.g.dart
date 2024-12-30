// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommended_actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecommendedActionsImpl _$$RecommendedActionsImplFromJson(
        Map<String, dynamic> json) =>
    _$RecommendedActionsImpl(
      success: json['success'] as bool,
      messages: json['messages'],
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecommendedActionsImplToJson(
        _$RecommendedActionsImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'messages': instance.messages,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      content: (json['content'] as List<dynamic>)
          .map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageable: Pageable.fromJson(json['pageable'] as Map<String, dynamic>),
      last: json['last'] as bool,
      totalElements: (json['totalElements'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
      first: json['first'] as bool,
      size: (json['size'] as num).toInt(),
      number: (json['number'] as num).toInt(),
      sort: Sort.fromJson(json['sort'] as Map<String, dynamic>),
      numberOfElements: (json['numberOfElements'] as num).toInt(),
      empty: json['empty'] as bool,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'pageable': instance.pageable,
      'last': instance.last,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'first': instance.first,
      'size': instance.size,
      'number': instance.number,
      'sort': instance.sort,
      'numberOfElements': instance.numberOfElements,
      'empty': instance.empty,
    };

_$ContentImpl _$$ContentImplFromJson(Map<String, dynamic> json) =>
    _$ContentImpl(
      id: (json['id'] as num).toInt(),
      titre: json['titre'] as String,
      nomPation: json['nomPation'] as String,
      titrePation: json['titrePation'] as String,
      slugTitre: json['slugTitre'] as String?,
      description: json['description'] as String,
      dateDepot: json['dateDepot'] as String,
      dateFin: json['dateFin'] as String,
      objectVue: (json['objectVue'] as num).toInt(),
      actualVue: (json['actualVue'] as num).toInt(),
      status: json['status'] as String,
      categorie: json['categorie'] == null
          ? null
          : Categorie.fromJson(json['categorie'] as Map<String, dynamic>),
      partner: json['partner'] == null
          ? null
          : Partner.fromJson(json['partner'] as Map<String, dynamic>),
      spot: Spot.fromJson(json['spot'] as Map<String, dynamic>),
      uniqueCode: json['uniqueCode'] as String?,
      uniqueCodeVideo: json['uniqueCodeVideo'] as String?,
      uniqueCodeAction: json['uniqueCodeAction'] as String?,
      uniqueCodeAfterAction: json['uniqueCodeAfterAction'] as String?,
      targetPrice: json['targetPrice'] as String,
      sourcePrice: json['sourcePrice'] as String,
      progressPrice: json['progressPrice'] as String,
      imageBlob: json['imageBlob'],
      videoBlob: json['videoBlob'],
      actionBlob: json['actionBlob'],
      afterActionBlob: json['afterActionBlob'],
      ville: json['ville'] == null
          ? null
          : Ville.fromJson(json['ville'] as Map<String, dynamic>),
      isFavored: json['isFavored'] as bool,
      actualDay: json['actualDay'] as String,
      progressDay: json['progressDay'] as String,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$ContentImplToJson(_$ContentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titre': instance.titre,
      'nomPation': instance.nomPation,
      'titrePation': instance.titrePation,
      'slugTitre': instance.slugTitre,
      'description': instance.description,
      'dateDepot': instance.dateDepot,
      'dateFin': instance.dateFin,
      'objectVue': instance.objectVue,
      'actualVue': instance.actualVue,
      'status': instance.status,
      'categorie': instance.categorie,
      'partner': instance.partner,
      'spot': instance.spot,
      'uniqueCode': instance.uniqueCode,
      'uniqueCodeVideo': instance.uniqueCodeVideo,
      'uniqueCodeAction': instance.uniqueCodeAction,
      'uniqueCodeAfterAction': instance.uniqueCodeAfterAction,
      'targetPrice': instance.targetPrice,
      'sourcePrice': instance.sourcePrice,
      'progressPrice': instance.progressPrice,
      'imageBlob': instance.imageBlob,
      'videoBlob': instance.videoBlob,
      'actionBlob': instance.actionBlob,
      'afterActionBlob': instance.afterActionBlob,
      'ville': instance.ville,
      'isFavored': instance.isFavored,
      'actualDay': instance.actualDay,
      'progressDay': instance.progressDay,
      'active': instance.active,
    };

_$CategorieImpl _$$CategorieImplFromJson(Map<String, dynamic> json) =>
    _$CategorieImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      email: json['email'] as String?,
      ordre: json['ordre'] as String?,
      more: json['more'],
    );

Map<String, dynamic> _$$CategorieImplToJson(_$CategorieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'label': instance.label,
      'description': instance.description,
      'email': instance.email,
      'ordre': instance.ordre,
      'more': instance.more,
    };

_$PartnerImpl _$$PartnerImplFromJson(Map<String, dynamic> json) =>
    _$PartnerImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      email: json['email'] as String?,
      ordre: json['ordre'] as String?,
      more: More.fromJson(json['more'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PartnerImplToJson(_$PartnerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'label': instance.label,
      'description': instance.description,
      'email': instance.email,
      'ordre': instance.ordre,
      'more': instance.more,
    };

_$MoreImpl _$$MoreImplFromJson(Map<String, dynamic> json) => _$MoreImpl(
      tel: json['tel'] as String,
      templateEmail: json['templateEmail'] as String,
    );

Map<String, dynamic> _$$MoreImplToJson(_$MoreImpl instance) =>
    <String, dynamic>{
      'tel': instance.tel,
      'templateEmail': instance.templateEmail,
    };

_$SpotImpl _$$SpotImplFromJson(Map<String, dynamic> json) => _$SpotImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String?,
      label: json['label'] as String,
      description: json['description'] as String?,
      email: json['email'] as String?,
      ordre: json['ordre'] as String?,
      more: json['more'],
    );

Map<String, dynamic> _$$SpotImplToJson(_$SpotImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'label': instance.label,
      'description': instance.description,
      'email': instance.email,
      'ordre': instance.ordre,
      'more': instance.more,
    };

_$VilleImpl _$$VilleImplFromJson(Map<String, dynamic> json) => _$VilleImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String?,
      label: json['label'] as String,
      labelAr: json['labelAr'] as String?,
      ordre: json['ordre'] as String?,
      altitude: json['altitude'],
      longitude: json['longitude'],
      pays: Pays.fromJson(json['pays'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VilleImplToJson(_$VilleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'label': instance.label,
      'labelAr': instance.labelAr,
      'ordre': instance.ordre,
      'altitude': instance.altitude,
      'longitude': instance.longitude,
      'pays': instance.pays,
    };

_$PaysImpl _$$PaysImplFromJson(Map<String, dynamic> json) => _$PaysImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
      labelAr: json['labelAr'] as String?,
      code: json['code'] as String,
      villes: json['villes'],
    );

Map<String, dynamic> _$$PaysImplToJson(_$PaysImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'labelAr': instance.labelAr,
      'code': instance.code,
      'villes': instance.villes,
    };

_$PageableImpl _$$PageableImplFromJson(Map<String, dynamic> json) =>
    _$PageableImpl(
      sort: Sort.fromJson(json['sort'] as Map<String, dynamic>),
      offset: (json['offset'] as num).toInt(),
      pageSize: (json['pageSize'] as num).toInt(),
      pageNumber: (json['pageNumber'] as num).toInt(),
      paged: json['paged'] as bool,
      unpaged: json['unpaged'] as bool,
    );

Map<String, dynamic> _$$PageableImplToJson(_$PageableImpl instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'offset': instance.offset,
      'pageSize': instance.pageSize,
      'pageNumber': instance.pageNumber,
      'paged': instance.paged,
      'unpaged': instance.unpaged,
    };

_$SortImpl _$$SortImplFromJson(Map<String, dynamic> json) => _$SortImpl(
      empty: json['empty'] as bool,
      sorted: json['sorted'] as bool,
      unsorted: json['unsorted'] as bool,
    );

Map<String, dynamic> _$$SortImplToJson(_$SortImpl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
      'sorted': instance.sorted,
      'unsorted': instance.unsorted,
    };
