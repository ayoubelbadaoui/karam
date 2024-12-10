// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserKaram _$UserKaramFromJson(Map<String, dynamic> json) {
  return _UserKaram.fromJson(json);
}

/// @nodoc
mixin _$UserKaram {
  /// Serializes this UserKaram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserKaramCopyWith<$Res> {
  factory $UserKaramCopyWith(UserKaram value, $Res Function(UserKaram) then) =
      _$UserKaramCopyWithImpl<$Res, UserKaram>;
}

/// @nodoc
class _$UserKaramCopyWithImpl<$Res, $Val extends UserKaram>
    implements $UserKaramCopyWith<$Res> {
  _$UserKaramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserKaram
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UserKaramImplCopyWith<$Res> {
  factory _$$UserKaramImplCopyWith(
          _$UserKaramImpl value, $Res Function(_$UserKaramImpl) then) =
      __$$UserKaramImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserKaramImplCopyWithImpl<$Res>
    extends _$UserKaramCopyWithImpl<$Res, _$UserKaramImpl>
    implements _$$UserKaramImplCopyWith<$Res> {
  __$$UserKaramImplCopyWithImpl(
      _$UserKaramImpl _value, $Res Function(_$UserKaramImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserKaram
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$UserKaramImpl implements _UserKaram {
  const _$UserKaramImpl();

  factory _$UserKaramImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserKaramImplFromJson(json);

  @override
  String toString() {
    return 'UserKaram()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserKaramImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$UserKaramImplToJson(
      this,
    );
  }
}

abstract class _UserKaram implements UserKaram {
  const factory _UserKaram() = _$UserKaramImpl;

  factory _UserKaram.fromJson(Map<String, dynamic> json) =
      _$UserKaramImpl.fromJson;
}
