// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserKaramImpl _$$UserKaramImplFromJson(Map<String, dynamic> json) =>
    _$UserKaramImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      name: json['nom'] as String,
      firstName: json['prenom'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$UserKaramImplToJson(_$UserKaramImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'nom': instance.name,
      'prenom': instance.firstName,
      'username': instance.username,
    };
