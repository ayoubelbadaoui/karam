// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserCredentials _$UserCredentialsFromJson(Map<String, dynamic> json) {
  return _UserCredentials.fromJson(json);
}

/// @nodoc
mixin _$UserCredentials {
  @JsonKey(name: 'api_token')
  String get token => throw _privateConstructorUsedError;
  UserKaram get user => throw _privateConstructorUsedError;

  /// Serializes this UserCredentials to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserCredentials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCredentialsCopyWith<UserCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCredentialsCopyWith<$Res> {
  factory $UserCredentialsCopyWith(
          UserCredentials value, $Res Function(UserCredentials) then) =
      _$UserCredentialsCopyWithImpl<$Res, UserCredentials>;
  @useResult
  $Res call({@JsonKey(name: 'api_token') String token, UserKaram user});

  $UserKaramCopyWith<$Res> get user;
}

/// @nodoc
class _$UserCredentialsCopyWithImpl<$Res, $Val extends UserCredentials>
    implements $UserCredentialsCopyWith<$Res> {
  _$UserCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserCredentials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserKaram,
    ) as $Val);
  }

  /// Create a copy of UserCredentials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserKaramCopyWith<$Res> get user {
    return $UserKaramCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserCredentialsImplCopyWith<$Res>
    implements $UserCredentialsCopyWith<$Res> {
  factory _$$UserCredentialsImplCopyWith(_$UserCredentialsImpl value,
          $Res Function(_$UserCredentialsImpl) then) =
      __$$UserCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'api_token') String token, UserKaram user});

  @override
  $UserKaramCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserCredentialsImplCopyWithImpl<$Res>
    extends _$UserCredentialsCopyWithImpl<$Res, _$UserCredentialsImpl>
    implements _$$UserCredentialsImplCopyWith<$Res> {
  __$$UserCredentialsImplCopyWithImpl(
      _$UserCredentialsImpl _value, $Res Function(_$UserCredentialsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserCredentials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? user = null,
  }) {
    return _then(_$UserCredentialsImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserKaram,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserCredentialsImpl implements _UserCredentials {
  const _$UserCredentialsImpl(
      {@JsonKey(name: 'api_token') required this.token, required this.user});

  factory _$UserCredentialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserCredentialsImplFromJson(json);

  @override
  @JsonKey(name: 'api_token')
  final String token;
  @override
  final UserKaram user;

  @override
  String toString() {
    return 'UserCredentials._(token: $token, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCredentialsImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, user);

  /// Create a copy of UserCredentials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCredentialsImplCopyWith<_$UserCredentialsImpl> get copyWith =>
      __$$UserCredentialsImplCopyWithImpl<_$UserCredentialsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserCredentialsImplToJson(
      this,
    );
  }
}

abstract class _UserCredentials implements UserCredentials {
  const factory _UserCredentials(
      {@JsonKey(name: 'api_token') required final String token,
      required final UserKaram user}) = _$UserCredentialsImpl;

  factory _UserCredentials.fromJson(Map<String, dynamic> json) =
      _$UserCredentialsImpl.fromJson;

  @override
  @JsonKey(name: 'api_token')
  String get token;
  @override
  UserKaram get user;

  /// Create a copy of UserCredentials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserCredentialsImplCopyWith<_$UserCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
