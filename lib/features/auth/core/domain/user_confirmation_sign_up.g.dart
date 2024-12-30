// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_confirmation_sign_up.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserConfirmationModelImpl _$$UserConfirmationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserConfirmationModelImpl(
      success: json['success'] as bool,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      data: json['data'],
    );

Map<String, dynamic> _$$UserConfirmationModelImplToJson(
        _$UserConfirmationModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'messages': instance.messages,
      'data': instance.data,
    };
