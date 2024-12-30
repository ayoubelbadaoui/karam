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
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: "nom")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "prenom")
  String get firstName => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  /// Serializes this UserKaram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserKaram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserKaramCopyWith<UserKaram> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserKaramCopyWith<$Res> {
  factory $UserKaramCopyWith(UserKaram value, $Res Function(UserKaram) then) =
      _$UserKaramCopyWithImpl<$Res, UserKaram>;
  @useResult
  $Res call(
      {String email,
      String password,
      @JsonKey(name: "nom") String name,
      @JsonKey(name: "prenom") String firstName,
      String username});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? firstName = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserKaramImplCopyWith<$Res>
    implements $UserKaramCopyWith<$Res> {
  factory _$$UserKaramImplCopyWith(
          _$UserKaramImpl value, $Res Function(_$UserKaramImpl) then) =
      __$$UserKaramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      @JsonKey(name: "nom") String name,
      @JsonKey(name: "prenom") String firstName,
      String username});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? firstName = null,
    Object? username = null,
  }) {
    return _then(_$UserKaramImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserKaramImpl implements _UserKaram {
  const _$UserKaramImpl(
      {required this.email,
      required this.password,
      @JsonKey(name: "nom") required this.name,
      @JsonKey(name: "prenom") required this.firstName,
      required this.username});

  factory _$UserKaramImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserKaramImplFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  @JsonKey(name: "nom")
  final String name;
  @override
  @JsonKey(name: "prenom")
  final String firstName;
  @override
  final String username;

  @override
  String toString() {
    return 'UserKaram(email: $email, password: $password, name: $name, firstName: $firstName, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserKaramImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, name, firstName, username);

  /// Create a copy of UserKaram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserKaramImplCopyWith<_$UserKaramImpl> get copyWith =>
      __$$UserKaramImplCopyWithImpl<_$UserKaramImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserKaramImplToJson(
      this,
    );
  }
}

abstract class _UserKaram implements UserKaram {
  const factory _UserKaram(
      {required final String email,
      required final String password,
      @JsonKey(name: "nom") required final String name,
      @JsonKey(name: "prenom") required final String firstName,
      required final String username}) = _$UserKaramImpl;

  factory _UserKaram.fromJson(Map<String, dynamic> json) =
      _$UserKaramImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(name: "nom")
  String get name;
  @override
  @JsonKey(name: "prenom")
  String get firstName;
  @override
  String get username;

  /// Create a copy of UserKaram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserKaramImplCopyWith<_$UserKaramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
