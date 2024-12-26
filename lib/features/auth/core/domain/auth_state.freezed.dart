// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl() : super._();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends AuthState {
  const factory _Initial() = _$InitialImpl;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$UnauthenticatedImplCopyWith<$Res> {
  factory _$$UnauthenticatedImplCopyWith(_$UnauthenticatedImpl value,
          $Res Function(_$UnauthenticatedImpl) then) =
      __$$UnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnauthenticatedImpl>
    implements _$$UnauthenticatedImplCopyWith<$Res> {
  __$$UnauthenticatedImplCopyWithImpl(
      _$UnauthenticatedImpl _value, $Res Function(_$UnauthenticatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnauthenticatedImpl extends _Unauthenticated {
  const _$UnauthenticatedImpl() : super._();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated extends AuthState {
  const factory _Unauthenticated() = _$UnauthenticatedImpl;
  const _Unauthenticated._() : super._();
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCredentials userCredentials});

  $UserCredentialsCopyWith<$Res> get userCredentials;
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCredentials = null,
  }) {
    return _then(_$AuthenticatedImpl(
      null == userCredentials
          ? _value.userCredentials
          : userCredentials // ignore: cast_nullable_to_non_nullable
              as UserCredentials,
    ));
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCredentialsCopyWith<$Res> get userCredentials {
    return $UserCredentialsCopyWith<$Res>(_value.userCredentials, (value) {
      return _then(_value.copyWith(userCredentials: value));
    });
  }
}

/// @nodoc

class _$AuthenticatedImpl extends _Authenticated {
  const _$AuthenticatedImpl(this.userCredentials) : super._();

  @override
  final UserCredentials userCredentials;

  @override
  String toString() {
    return 'AuthState.authenticated(userCredentials: $userCredentials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.userCredentials, userCredentials) ||
                other.userCredentials == userCredentials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userCredentials);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return authenticated(userCredentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return authenticated?.call(userCredentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(userCredentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated extends AuthState {
  const factory _Authenticated(final UserCredentials userCredentials) =
      _$AuthenticatedImpl;
  const _Authenticated._() : super._();

  UserCredentials get userCredentials;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordRecoverSentImplCopyWith<$Res> {
  factory _$$PasswordRecoverSentImplCopyWith(_$PasswordRecoverSentImpl value,
          $Res Function(_$PasswordRecoverSentImpl) then) =
      __$$PasswordRecoverSentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordRecoverSentImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PasswordRecoverSentImpl>
    implements _$$PasswordRecoverSentImplCopyWith<$Res> {
  __$$PasswordRecoverSentImplCopyWithImpl(_$PasswordRecoverSentImpl _value,
      $Res Function(_$PasswordRecoverSentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PasswordRecoverSentImpl extends _PasswordRecoverSent {
  const _$PasswordRecoverSentImpl() : super._();

  @override
  String toString() {
    return 'AuthState.passwordRecoverSent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordRecoverSentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return passwordRecoverSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return passwordRecoverSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (passwordRecoverSent != null) {
      return passwordRecoverSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return passwordRecoverSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return passwordRecoverSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (passwordRecoverSent != null) {
      return passwordRecoverSent(this);
    }
    return orElse();
  }
}

abstract class _PasswordRecoverSent extends AuthState {
  const factory _PasswordRecoverSent() = _$PasswordRecoverSentImpl;
  const _PasswordRecoverSent._() : super._();
}

/// @nodoc
abstract class _$$UserCreatedImplCopyWith<$Res> {
  factory _$$UserCreatedImplCopyWith(
          _$UserCreatedImpl value, $Res Function(_$UserCreatedImpl) then) =
      __$$UserCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCredentials user});

  $UserCredentialsCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserCreatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UserCreatedImpl>
    implements _$$UserCreatedImplCopyWith<$Res> {
  __$$UserCreatedImplCopyWithImpl(
      _$UserCreatedImpl _value, $Res Function(_$UserCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserCreatedImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserCredentials,
    ));
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCredentialsCopyWith<$Res> get user {
    return $UserCredentialsCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserCreatedImpl extends _UserCreated {
  const _$UserCreatedImpl(this.user) : super._();

  @override
  final UserCredentials user;

  @override
  String toString() {
    return 'AuthState.userCreated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCreatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCreatedImplCopyWith<_$UserCreatedImpl> get copyWith =>
      __$$UserCreatedImplCopyWithImpl<_$UserCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return userCreated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return userCreated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return userCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return userCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated(this);
    }
    return orElse();
  }
}

abstract class _UserCreated extends AuthState {
  const factory _UserCreated(final UserCredentials user) = _$UserCreatedImpl;
  const _UserCreated._() : super._();

  UserCredentials get user;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserCreatedImplCopyWith<_$UserCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure authFailure});

  $AuthFailureCopyWith<$Res> get authFailure;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authFailure = null,
  }) {
    return _then(_$FailureImpl(
      null == authFailure
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthFailureCopyWith<$Res> get authFailure {
    return $AuthFailureCopyWith<$Res>(_value.authFailure, (value) {
      return _then(_value.copyWith(authFailure: value));
    });
  }
}

/// @nodoc

class _$FailureImpl extends _Failure {
  const _$FailureImpl(this.authFailure) : super._();

  @override
  final AuthFailure authFailure;

  @override
  String toString() {
    return 'AuthState.failure(authFailure: $authFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.authFailure, authFailure) ||
                other.authFailure == authFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authFailure);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return failure(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return failure?.call(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(authFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends AuthState {
  const factory _Failure(final AuthFailure authFailure) = _$FailureImpl;
  const _Failure._() : super._();

  AuthFailure get authFailure;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnConfirmedImplCopyWith<$Res> {
  factory _$$UnConfirmedImplCopyWith(
          _$UnConfirmedImpl value, $Res Function(_$UnConfirmedImpl) then) =
      __$$UnConfirmedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnConfirmedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnConfirmedImpl>
    implements _$$UnConfirmedImplCopyWith<$Res> {
  __$$UnConfirmedImplCopyWithImpl(
      _$UnConfirmedImpl _value, $Res Function(_$UnConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnConfirmedImpl extends _UnConfirmed {
  const _$UnConfirmedImpl() : super._();

  @override
  String toString() {
    return 'AuthState.unConfirmed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnConfirmedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function(UserCredentials userCredentials) authenticated,
    required TResult Function() passwordRecoverSent,
    required TResult Function(UserCredentials user) userCreated,
    required TResult Function(AuthFailure authFailure) failure,
    required TResult Function() unConfirmed,
  }) {
    return unConfirmed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function(UserCredentials userCredentials)? authenticated,
    TResult? Function()? passwordRecoverSent,
    TResult? Function(UserCredentials user)? userCreated,
    TResult? Function(AuthFailure authFailure)? failure,
    TResult? Function()? unConfirmed,
  }) {
    return unConfirmed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function(UserCredentials userCredentials)? authenticated,
    TResult Function()? passwordRecoverSent,
    TResult Function(UserCredentials user)? userCreated,
    TResult Function(AuthFailure authFailure)? failure,
    TResult Function()? unConfirmed,
    required TResult orElse(),
  }) {
    if (unConfirmed != null) {
      return unConfirmed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_PasswordRecoverSent value) passwordRecoverSent,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Failure value) failure,
    required TResult Function(_UnConfirmed value) unConfirmed,
  }) {
    return unConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_UnConfirmed value)? unConfirmed,
  }) {
    return unConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_PasswordRecoverSent value)? passwordRecoverSent,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Failure value)? failure,
    TResult Function(_UnConfirmed value)? unConfirmed,
    required TResult orElse(),
  }) {
    if (unConfirmed != null) {
      return unConfirmed(this);
    }
    return orElse();
  }
}

abstract class _UnConfirmed extends AuthState {
  const factory _UnConfirmed() = _$UnConfirmedImpl;
  const _UnConfirmed._() : super._();
}
