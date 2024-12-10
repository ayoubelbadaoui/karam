// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCredentialsImpl _$$UserCredentialsImplFromJson(
        Map<String, dynamic> json) =>
    _$UserCredentialsImpl(
      token: json['api_token'] as String,
      user: UserKaram.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserCredentialsImplToJson(
        _$UserCredentialsImpl instance) =>
    <String, dynamic>{
      'api_token': instance.token,
      'user': instance.user,
    };
