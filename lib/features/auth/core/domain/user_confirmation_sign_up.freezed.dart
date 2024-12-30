// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_confirmation_sign_up.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserConfirmationModel _$UserConfirmationModelFromJson(
    Map<String, dynamic> json) {
  return _UserConfirmationModel.fromJson(json);
}

/// @nodoc
mixin _$UserConfirmationModel {
  bool get success => throw _privateConstructorUsedError;
  List<String>? get messages =>
      throw _privateConstructorUsedError; // Nullable to handle null value for messages
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this UserConfirmationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserConfirmationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserConfirmationModelCopyWith<UserConfirmationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserConfirmationModelCopyWith<$Res> {
  factory $UserConfirmationModelCopyWith(UserConfirmationModel value,
          $Res Function(UserConfirmationModel) then) =
      _$UserConfirmationModelCopyWithImpl<$Res, UserConfirmationModel>;
  @useResult
  $Res call({bool success, List<String>? messages, dynamic data});
}

/// @nodoc
class _$UserConfirmationModelCopyWithImpl<$Res,
        $Val extends UserConfirmationModel>
    implements $UserConfirmationModelCopyWith<$Res> {
  _$UserConfirmationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserConfirmationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? messages = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserConfirmationModelImplCopyWith<$Res>
    implements $UserConfirmationModelCopyWith<$Res> {
  factory _$$UserConfirmationModelImplCopyWith(
          _$UserConfirmationModelImpl value,
          $Res Function(_$UserConfirmationModelImpl) then) =
      __$$UserConfirmationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<String>? messages, dynamic data});
}

/// @nodoc
class __$$UserConfirmationModelImplCopyWithImpl<$Res>
    extends _$UserConfirmationModelCopyWithImpl<$Res,
        _$UserConfirmationModelImpl>
    implements _$$UserConfirmationModelImplCopyWith<$Res> {
  __$$UserConfirmationModelImplCopyWithImpl(_$UserConfirmationModelImpl _value,
      $Res Function(_$UserConfirmationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserConfirmationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? messages = freezed,
    Object? data = freezed,
  }) {
    return _then(_$UserConfirmationModelImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserConfirmationModelImpl implements _UserConfirmationModel {
  _$UserConfirmationModelImpl(
      {required this.success, final List<String>? messages, this.data})
      : _messages = messages;

  factory _$UserConfirmationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserConfirmationModelImplFromJson(json);

  @override
  final bool success;
  final List<String>? _messages;
  @override
  List<String>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Nullable to handle null value for messages
  @override
  final dynamic data;

  @override
  String toString() {
    return 'UserConfirmationModel(success: $success, messages: $messages, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserConfirmationModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      success,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(data));

  /// Create a copy of UserConfirmationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserConfirmationModelImplCopyWith<_$UserConfirmationModelImpl>
      get copyWith => __$$UserConfirmationModelImplCopyWithImpl<
          _$UserConfirmationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserConfirmationModelImplToJson(
      this,
    );
  }
}

abstract class _UserConfirmationModel implements UserConfirmationModel {
  factory _UserConfirmationModel(
      {required final bool success,
      final List<String>? messages,
      final dynamic data}) = _$UserConfirmationModelImpl;

  factory _UserConfirmationModel.fromJson(Map<String, dynamic> json) =
      _$UserConfirmationModelImpl.fromJson;

  @override
  bool get success;
  @override
  List<String>? get messages; // Nullable to handle null value for messages
  @override
  dynamic get data;

  /// Create a copy of UserConfirmationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserConfirmationModelImplCopyWith<_$UserConfirmationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
