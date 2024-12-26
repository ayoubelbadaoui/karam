// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCredentialsImpl _$$UserCredentialsImplFromJson(
        Map<String, dynamic> json) =>
    _$UserCredentialsImpl(
      success: json['success'] as bool,
      messages: json['messages'],
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserCredentialsImplToJson(
        _$UserCredentialsImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'messages': instance.messages,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      token: json['token'] as String,
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'account': instance.account,
    };

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      id: (json['id'] as num).toInt(),
      username: json['username'] as String,
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      password: json['password'] as String?,
      enabled: json['enabled'] as bool,
      firstLogin: json['firstLogin'] as bool,
      responsible: json['responsible'] as bool,
      roles: (json['roles'] as List<dynamic>)
          .map((e) => Role.fromJson(e as Map<String, dynamic>))
          .toList(),
      permissions: json['permissions'] as List<dynamic>,
      favoriteCategories: json['favoriteCategories'],
      passwordSave: json['passwordSave'] as bool,
      passwordNotifyUser: json['passwordNotifyUser'] as bool,
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'id': instance.id,
      'username': instance.username,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'password': instance.password,
      'enabled': instance.enabled,
      'firstLogin': instance.firstLogin,
      'responsible': instance.responsible,
      'roles': instance.roles,
      'permissions': instance.permissions,
      'favoriteCategories': instance.favoriteCategories,
      'passwordSave': instance.passwordSave,
      'passwordNotifyUser': instance.passwordNotifyUser,
    };

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      email: json['email'] as String?,
      ordre: json['ordre'],
      more: json['more'],
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'label': instance.label,
      'description': instance.description,
      'email': instance.email,
      'ordre': instance.ordre,
      'more': instance.more,
    };
