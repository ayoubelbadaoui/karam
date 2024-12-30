// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommended_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecommendedActions _$RecommendedActionsFromJson(Map<String, dynamic> json) {
  return _RecommendedActions.fromJson(json);
}

/// @nodoc
mixin _$RecommendedActions {
  bool get success => throw _privateConstructorUsedError;
  dynamic get messages => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;

  /// Serializes this RecommendedActions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendedActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecommendedActionsCopyWith<RecommendedActions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendedActionsCopyWith<$Res> {
  factory $RecommendedActionsCopyWith(
          RecommendedActions value, $Res Function(RecommendedActions) then) =
      _$RecommendedActionsCopyWithImpl<$Res, RecommendedActions>;
  @useResult
  $Res call({bool success, dynamic messages, Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$RecommendedActionsCopyWithImpl<$Res, $Val extends RecommendedActions>
    implements $RecommendedActionsCopyWith<$Res> {
  _$RecommendedActionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecommendedActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? messages = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ) as $Val);
  }

  /// Create a copy of RecommendedActions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecommendedActionsImplCopyWith<$Res>
    implements $RecommendedActionsCopyWith<$Res> {
  factory _$$RecommendedActionsImplCopyWith(_$RecommendedActionsImpl value,
          $Res Function(_$RecommendedActionsImpl) then) =
      __$$RecommendedActionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, dynamic messages, Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$RecommendedActionsImplCopyWithImpl<$Res>
    extends _$RecommendedActionsCopyWithImpl<$Res, _$RecommendedActionsImpl>
    implements _$$RecommendedActionsImplCopyWith<$Res> {
  __$$RecommendedActionsImplCopyWithImpl(_$RecommendedActionsImpl _value,
      $Res Function(_$RecommendedActionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendedActions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? messages = freezed,
    Object? data = null,
  }) {
    return _then(_$RecommendedActionsImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecommendedActionsImpl implements _RecommendedActions {
  const _$RecommendedActionsImpl(
      {required this.success, required this.messages, required this.data});

  factory _$RecommendedActionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendedActionsImplFromJson(json);

  @override
  final bool success;
  @override
  final dynamic messages;
  @override
  final Data data;

  @override
  String toString() {
    return 'RecommendedActions(success: $success, messages: $messages, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendedActionsImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success,
      const DeepCollectionEquality().hash(messages), data);

  /// Create a copy of RecommendedActions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendedActionsImplCopyWith<_$RecommendedActionsImpl> get copyWith =>
      __$$RecommendedActionsImplCopyWithImpl<_$RecommendedActionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendedActionsImplToJson(
      this,
    );
  }
}

abstract class _RecommendedActions implements RecommendedActions {
  const factory _RecommendedActions(
      {required final bool success,
      required final dynamic messages,
      required final Data data}) = _$RecommendedActionsImpl;

  factory _RecommendedActions.fromJson(Map<String, dynamic> json) =
      _$RecommendedActionsImpl.fromJson;

  @override
  bool get success;
  @override
  dynamic get messages;
  @override
  Data get data;

  /// Create a copy of RecommendedActions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendedActionsImplCopyWith<_$RecommendedActionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<Content> get content => throw _privateConstructorUsedError;
  Pageable get pageable => throw _privateConstructorUsedError;
  bool get last => throw _privateConstructorUsedError;
  int get totalElements => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  bool get first => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  Sort get sort => throw _privateConstructorUsedError;
  int get numberOfElements => throw _privateConstructorUsedError;
  bool get empty => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {List<Content> content,
      Pageable pageable,
      bool last,
      int totalElements,
      int totalPages,
      bool first,
      int size,
      int number,
      Sort sort,
      int numberOfElements,
      bool empty});

  $PageableCopyWith<$Res> get pageable;
  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? pageable = null,
    Object? last = null,
    Object? totalElements = null,
    Object? totalPages = null,
    Object? first = null,
    Object? size = null,
    Object? number = null,
    Object? sort = null,
    Object? numberOfElements = null,
    Object? empty = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      pageable: null == pageable
          ? _value.pageable
          : pageable // ignore: cast_nullable_to_non_nullable
              as Pageable,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      numberOfElements: null == numberOfElements
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageableCopyWith<$Res> get pageable {
    return $PageableCopyWith<$Res>(_value.pageable, (value) {
      return _then(_value.copyWith(pageable: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SortCopyWith<$Res> get sort {
    return $SortCopyWith<$Res>(_value.sort, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Content> content,
      Pageable pageable,
      bool last,
      int totalElements,
      int totalPages,
      bool first,
      int size,
      int number,
      Sort sort,
      int numberOfElements,
      bool empty});

  @override
  $PageableCopyWith<$Res> get pageable;
  @override
  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? pageable = null,
    Object? last = null,
    Object? totalElements = null,
    Object? totalPages = null,
    Object? first = null,
    Object? size = null,
    Object? number = null,
    Object? sort = null,
    Object? numberOfElements = null,
    Object? empty = null,
  }) {
    return _then(_$DataImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      pageable: null == pageable
          ? _value.pageable
          : pageable // ignore: cast_nullable_to_non_nullable
              as Pageable,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      numberOfElements: null == numberOfElements
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {required final List<Content> content,
      required this.pageable,
      required this.last,
      required this.totalElements,
      required this.totalPages,
      required this.first,
      required this.size,
      required this.number,
      required this.sort,
      required this.numberOfElements,
      required this.empty})
      : _content = content;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  final List<Content> _content;
  @override
  List<Content> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  final Pageable pageable;
  @override
  final bool last;
  @override
  final int totalElements;
  @override
  final int totalPages;
  @override
  final bool first;
  @override
  final int size;
  @override
  final int number;
  @override
  final Sort sort;
  @override
  final int numberOfElements;
  @override
  final bool empty;

  @override
  String toString() {
    return 'Data(content: $content, pageable: $pageable, last: $last, totalElements: $totalElements, totalPages: $totalPages, first: $first, size: $size, number: $number, sort: $sort, numberOfElements: $numberOfElements, empty: $empty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.pageable, pageable) ||
                other.pageable == pageable) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.numberOfElements, numberOfElements) ||
                other.numberOfElements == numberOfElements) &&
            (identical(other.empty, empty) || other.empty == empty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      pageable,
      last,
      totalElements,
      totalPages,
      first,
      size,
      number,
      sort,
      numberOfElements,
      empty);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final List<Content> content,
      required final Pageable pageable,
      required final bool last,
      required final int totalElements,
      required final int totalPages,
      required final bool first,
      required final int size,
      required final int number,
      required final Sort sort,
      required final int numberOfElements,
      required final bool empty}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  List<Content> get content;
  @override
  Pageable get pageable;
  @override
  bool get last;
  @override
  int get totalElements;
  @override
  int get totalPages;
  @override
  bool get first;
  @override
  int get size;
  @override
  int get number;
  @override
  Sort get sort;
  @override
  int get numberOfElements;
  @override
  bool get empty;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  int get id => throw _privateConstructorUsedError;
  String get titre => throw _privateConstructorUsedError;
  String get nomPation => throw _privateConstructorUsedError;
  String get titrePation => throw _privateConstructorUsedError;
  String? get slugTitre => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get dateDepot => throw _privateConstructorUsedError;
  String get dateFin => throw _privateConstructorUsedError;
  int get objectVue => throw _privateConstructorUsedError;
  int get actualVue => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  Categorie? get categorie => throw _privateConstructorUsedError;
  Partner? get partner => throw _privateConstructorUsedError;
  Spot get spot => throw _privateConstructorUsedError;
  String? get uniqueCode => throw _privateConstructorUsedError;
  String? get uniqueCodeVideo => throw _privateConstructorUsedError;
  String? get uniqueCodeAction => throw _privateConstructorUsedError;
  String? get uniqueCodeAfterAction => throw _privateConstructorUsedError;
  String get targetPrice => throw _privateConstructorUsedError;
  String get sourcePrice => throw _privateConstructorUsedError;
  String get progressPrice => throw _privateConstructorUsedError;
  dynamic get imageBlob => throw _privateConstructorUsedError;
  dynamic get videoBlob => throw _privateConstructorUsedError;
  dynamic get actionBlob => throw _privateConstructorUsedError;
  dynamic get afterActionBlob => throw _privateConstructorUsedError;
  Ville? get ville => throw _privateConstructorUsedError;
  bool get isFavored => throw _privateConstructorUsedError;
  String get actualDay => throw _privateConstructorUsedError;
  String get progressDay => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// Serializes this Content to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call(
      {int id,
      String titre,
      String nomPation,
      String titrePation,
      String? slugTitre,
      String description,
      String dateDepot,
      String dateFin,
      int objectVue,
      int actualVue,
      String status,
      Categorie? categorie,
      Partner? partner,
      Spot spot,
      String? uniqueCode,
      String? uniqueCodeVideo,
      String? uniqueCodeAction,
      String? uniqueCodeAfterAction,
      String targetPrice,
      String sourcePrice,
      String progressPrice,
      dynamic imageBlob,
      dynamic videoBlob,
      dynamic actionBlob,
      dynamic afterActionBlob,
      Ville? ville,
      bool isFavored,
      String actualDay,
      String progressDay,
      bool active});

  $CategorieCopyWith<$Res>? get categorie;
  $PartnerCopyWith<$Res>? get partner;
  $SpotCopyWith<$Res> get spot;
  $VilleCopyWith<$Res>? get ville;
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titre = null,
    Object? nomPation = null,
    Object? titrePation = null,
    Object? slugTitre = freezed,
    Object? description = null,
    Object? dateDepot = null,
    Object? dateFin = null,
    Object? objectVue = null,
    Object? actualVue = null,
    Object? status = null,
    Object? categorie = freezed,
    Object? partner = freezed,
    Object? spot = null,
    Object? uniqueCode = freezed,
    Object? uniqueCodeVideo = freezed,
    Object? uniqueCodeAction = freezed,
    Object? uniqueCodeAfterAction = freezed,
    Object? targetPrice = null,
    Object? sourcePrice = null,
    Object? progressPrice = null,
    Object? imageBlob = freezed,
    Object? videoBlob = freezed,
    Object? actionBlob = freezed,
    Object? afterActionBlob = freezed,
    Object? ville = freezed,
    Object? isFavored = null,
    Object? actualDay = null,
    Object? progressDay = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      titre: null == titre
          ? _value.titre
          : titre // ignore: cast_nullable_to_non_nullable
              as String,
      nomPation: null == nomPation
          ? _value.nomPation
          : nomPation // ignore: cast_nullable_to_non_nullable
              as String,
      titrePation: null == titrePation
          ? _value.titrePation
          : titrePation // ignore: cast_nullable_to_non_nullable
              as String,
      slugTitre: freezed == slugTitre
          ? _value.slugTitre
          : slugTitre // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dateDepot: null == dateDepot
          ? _value.dateDepot
          : dateDepot // ignore: cast_nullable_to_non_nullable
              as String,
      dateFin: null == dateFin
          ? _value.dateFin
          : dateFin // ignore: cast_nullable_to_non_nullable
              as String,
      objectVue: null == objectVue
          ? _value.objectVue
          : objectVue // ignore: cast_nullable_to_non_nullable
              as int,
      actualVue: null == actualVue
          ? _value.actualVue
          : actualVue // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      categorie: freezed == categorie
          ? _value.categorie
          : categorie // ignore: cast_nullable_to_non_nullable
              as Categorie?,
      partner: freezed == partner
          ? _value.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as Partner?,
      spot: null == spot
          ? _value.spot
          : spot // ignore: cast_nullable_to_non_nullable
              as Spot,
      uniqueCode: freezed == uniqueCode
          ? _value.uniqueCode
          : uniqueCode // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueCodeVideo: freezed == uniqueCodeVideo
          ? _value.uniqueCodeVideo
          : uniqueCodeVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueCodeAction: freezed == uniqueCodeAction
          ? _value.uniqueCodeAction
          : uniqueCodeAction // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueCodeAfterAction: freezed == uniqueCodeAfterAction
          ? _value.uniqueCodeAfterAction
          : uniqueCodeAfterAction // ignore: cast_nullable_to_non_nullable
              as String?,
      targetPrice: null == targetPrice
          ? _value.targetPrice
          : targetPrice // ignore: cast_nullable_to_non_nullable
              as String,
      sourcePrice: null == sourcePrice
          ? _value.sourcePrice
          : sourcePrice // ignore: cast_nullable_to_non_nullable
              as String,
      progressPrice: null == progressPrice
          ? _value.progressPrice
          : progressPrice // ignore: cast_nullable_to_non_nullable
              as String,
      imageBlob: freezed == imageBlob
          ? _value.imageBlob
          : imageBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoBlob: freezed == videoBlob
          ? _value.videoBlob
          : videoBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      actionBlob: freezed == actionBlob
          ? _value.actionBlob
          : actionBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      afterActionBlob: freezed == afterActionBlob
          ? _value.afterActionBlob
          : afterActionBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ville: freezed == ville
          ? _value.ville
          : ville // ignore: cast_nullable_to_non_nullable
              as Ville?,
      isFavored: null == isFavored
          ? _value.isFavored
          : isFavored // ignore: cast_nullable_to_non_nullable
              as bool,
      actualDay: null == actualDay
          ? _value.actualDay
          : actualDay // ignore: cast_nullable_to_non_nullable
              as String,
      progressDay: null == progressDay
          ? _value.progressDay
          : progressDay // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategorieCopyWith<$Res>? get categorie {
    if (_value.categorie == null) {
      return null;
    }

    return $CategorieCopyWith<$Res>(_value.categorie!, (value) {
      return _then(_value.copyWith(categorie: value) as $Val);
    });
  }

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartnerCopyWith<$Res>? get partner {
    if (_value.partner == null) {
      return null;
    }

    return $PartnerCopyWith<$Res>(_value.partner!, (value) {
      return _then(_value.copyWith(partner: value) as $Val);
    });
  }

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpotCopyWith<$Res> get spot {
    return $SpotCopyWith<$Res>(_value.spot, (value) {
      return _then(_value.copyWith(spot: value) as $Val);
    });
  }

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VilleCopyWith<$Res>? get ville {
    if (_value.ville == null) {
      return null;
    }

    return $VilleCopyWith<$Res>(_value.ville!, (value) {
      return _then(_value.copyWith(ville: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String titre,
      String nomPation,
      String titrePation,
      String? slugTitre,
      String description,
      String dateDepot,
      String dateFin,
      int objectVue,
      int actualVue,
      String status,
      Categorie? categorie,
      Partner? partner,
      Spot spot,
      String? uniqueCode,
      String? uniqueCodeVideo,
      String? uniqueCodeAction,
      String? uniqueCodeAfterAction,
      String targetPrice,
      String sourcePrice,
      String progressPrice,
      dynamic imageBlob,
      dynamic videoBlob,
      dynamic actionBlob,
      dynamic afterActionBlob,
      Ville? ville,
      bool isFavored,
      String actualDay,
      String progressDay,
      bool active});

  @override
  $CategorieCopyWith<$Res>? get categorie;
  @override
  $PartnerCopyWith<$Res>? get partner;
  @override
  $SpotCopyWith<$Res> get spot;
  @override
  $VilleCopyWith<$Res>? get ville;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titre = null,
    Object? nomPation = null,
    Object? titrePation = null,
    Object? slugTitre = freezed,
    Object? description = null,
    Object? dateDepot = null,
    Object? dateFin = null,
    Object? objectVue = null,
    Object? actualVue = null,
    Object? status = null,
    Object? categorie = freezed,
    Object? partner = freezed,
    Object? spot = null,
    Object? uniqueCode = freezed,
    Object? uniqueCodeVideo = freezed,
    Object? uniqueCodeAction = freezed,
    Object? uniqueCodeAfterAction = freezed,
    Object? targetPrice = null,
    Object? sourcePrice = null,
    Object? progressPrice = null,
    Object? imageBlob = freezed,
    Object? videoBlob = freezed,
    Object? actionBlob = freezed,
    Object? afterActionBlob = freezed,
    Object? ville = freezed,
    Object? isFavored = null,
    Object? actualDay = null,
    Object? progressDay = null,
    Object? active = null,
  }) {
    return _then(_$ContentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      titre: null == titre
          ? _value.titre
          : titre // ignore: cast_nullable_to_non_nullable
              as String,
      nomPation: null == nomPation
          ? _value.nomPation
          : nomPation // ignore: cast_nullable_to_non_nullable
              as String,
      titrePation: null == titrePation
          ? _value.titrePation
          : titrePation // ignore: cast_nullable_to_non_nullable
              as String,
      slugTitre: freezed == slugTitre
          ? _value.slugTitre
          : slugTitre // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dateDepot: null == dateDepot
          ? _value.dateDepot
          : dateDepot // ignore: cast_nullable_to_non_nullable
              as String,
      dateFin: null == dateFin
          ? _value.dateFin
          : dateFin // ignore: cast_nullable_to_non_nullable
              as String,
      objectVue: null == objectVue
          ? _value.objectVue
          : objectVue // ignore: cast_nullable_to_non_nullable
              as int,
      actualVue: null == actualVue
          ? _value.actualVue
          : actualVue // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      categorie: freezed == categorie
          ? _value.categorie
          : categorie // ignore: cast_nullable_to_non_nullable
              as Categorie?,
      partner: freezed == partner
          ? _value.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as Partner?,
      spot: null == spot
          ? _value.spot
          : spot // ignore: cast_nullable_to_non_nullable
              as Spot,
      uniqueCode: freezed == uniqueCode
          ? _value.uniqueCode
          : uniqueCode // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueCodeVideo: freezed == uniqueCodeVideo
          ? _value.uniqueCodeVideo
          : uniqueCodeVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueCodeAction: freezed == uniqueCodeAction
          ? _value.uniqueCodeAction
          : uniqueCodeAction // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueCodeAfterAction: freezed == uniqueCodeAfterAction
          ? _value.uniqueCodeAfterAction
          : uniqueCodeAfterAction // ignore: cast_nullable_to_non_nullable
              as String?,
      targetPrice: null == targetPrice
          ? _value.targetPrice
          : targetPrice // ignore: cast_nullable_to_non_nullable
              as String,
      sourcePrice: null == sourcePrice
          ? _value.sourcePrice
          : sourcePrice // ignore: cast_nullable_to_non_nullable
              as String,
      progressPrice: null == progressPrice
          ? _value.progressPrice
          : progressPrice // ignore: cast_nullable_to_non_nullable
              as String,
      imageBlob: freezed == imageBlob
          ? _value.imageBlob
          : imageBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoBlob: freezed == videoBlob
          ? _value.videoBlob
          : videoBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      actionBlob: freezed == actionBlob
          ? _value.actionBlob
          : actionBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      afterActionBlob: freezed == afterActionBlob
          ? _value.afterActionBlob
          : afterActionBlob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ville: freezed == ville
          ? _value.ville
          : ville // ignore: cast_nullable_to_non_nullable
              as Ville?,
      isFavored: null == isFavored
          ? _value.isFavored
          : isFavored // ignore: cast_nullable_to_non_nullable
              as bool,
      actualDay: null == actualDay
          ? _value.actualDay
          : actualDay // ignore: cast_nullable_to_non_nullable
              as String,
      progressDay: null == progressDay
          ? _value.progressDay
          : progressDay // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentImpl implements _Content {
  const _$ContentImpl(
      {required this.id,
      required this.titre,
      required this.nomPation,
      required this.titrePation,
      required this.slugTitre,
      required this.description,
      required this.dateDepot,
      required this.dateFin,
      required this.objectVue,
      required this.actualVue,
      required this.status,
      required this.categorie,
      required this.partner,
      required this.spot,
      required this.uniqueCode,
      required this.uniqueCodeVideo,
      required this.uniqueCodeAction,
      required this.uniqueCodeAfterAction,
      required this.targetPrice,
      required this.sourcePrice,
      required this.progressPrice,
      required this.imageBlob,
      required this.videoBlob,
      required this.actionBlob,
      required this.afterActionBlob,
      required this.ville,
      required this.isFavored,
      required this.actualDay,
      required this.progressDay,
      required this.active});

  factory _$ContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentImplFromJson(json);

  @override
  final int id;
  @override
  final String titre;
  @override
  final String nomPation;
  @override
  final String titrePation;
  @override
  final String? slugTitre;
  @override
  final String description;
  @override
  final String dateDepot;
  @override
  final String dateFin;
  @override
  final int objectVue;
  @override
  final int actualVue;
  @override
  final String status;
  @override
  final Categorie? categorie;
  @override
  final Partner? partner;
  @override
  final Spot spot;
  @override
  final String? uniqueCode;
  @override
  final String? uniqueCodeVideo;
  @override
  final String? uniqueCodeAction;
  @override
  final String? uniqueCodeAfterAction;
  @override
  final String targetPrice;
  @override
  final String sourcePrice;
  @override
  final String progressPrice;
  @override
  final dynamic imageBlob;
  @override
  final dynamic videoBlob;
  @override
  final dynamic actionBlob;
  @override
  final dynamic afterActionBlob;
  @override
  final Ville? ville;
  @override
  final bool isFavored;
  @override
  final String actualDay;
  @override
  final String progressDay;
  @override
  final bool active;

  @override
  String toString() {
    return 'Content(id: $id, titre: $titre, nomPation: $nomPation, titrePation: $titrePation, slugTitre: $slugTitre, description: $description, dateDepot: $dateDepot, dateFin: $dateFin, objectVue: $objectVue, actualVue: $actualVue, status: $status, categorie: $categorie, partner: $partner, spot: $spot, uniqueCode: $uniqueCode, uniqueCodeVideo: $uniqueCodeVideo, uniqueCodeAction: $uniqueCodeAction, uniqueCodeAfterAction: $uniqueCodeAfterAction, targetPrice: $targetPrice, sourcePrice: $sourcePrice, progressPrice: $progressPrice, imageBlob: $imageBlob, videoBlob: $videoBlob, actionBlob: $actionBlob, afterActionBlob: $afterActionBlob, ville: $ville, isFavored: $isFavored, actualDay: $actualDay, progressDay: $progressDay, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titre, titre) || other.titre == titre) &&
            (identical(other.nomPation, nomPation) ||
                other.nomPation == nomPation) &&
            (identical(other.titrePation, titrePation) ||
                other.titrePation == titrePation) &&
            (identical(other.slugTitre, slugTitre) ||
                other.slugTitre == slugTitre) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dateDepot, dateDepot) ||
                other.dateDepot == dateDepot) &&
            (identical(other.dateFin, dateFin) || other.dateFin == dateFin) &&
            (identical(other.objectVue, objectVue) ||
                other.objectVue == objectVue) &&
            (identical(other.actualVue, actualVue) ||
                other.actualVue == actualVue) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.categorie, categorie) ||
                other.categorie == categorie) &&
            (identical(other.partner, partner) || other.partner == partner) &&
            (identical(other.spot, spot) || other.spot == spot) &&
            (identical(other.uniqueCode, uniqueCode) ||
                other.uniqueCode == uniqueCode) &&
            (identical(other.uniqueCodeVideo, uniqueCodeVideo) ||
                other.uniqueCodeVideo == uniqueCodeVideo) &&
            (identical(other.uniqueCodeAction, uniqueCodeAction) ||
                other.uniqueCodeAction == uniqueCodeAction) &&
            (identical(other.uniqueCodeAfterAction, uniqueCodeAfterAction) ||
                other.uniqueCodeAfterAction == uniqueCodeAfterAction) &&
            (identical(other.targetPrice, targetPrice) ||
                other.targetPrice == targetPrice) &&
            (identical(other.sourcePrice, sourcePrice) ||
                other.sourcePrice == sourcePrice) &&
            (identical(other.progressPrice, progressPrice) ||
                other.progressPrice == progressPrice) &&
            const DeepCollectionEquality().equals(other.imageBlob, imageBlob) &&
            const DeepCollectionEquality().equals(other.videoBlob, videoBlob) &&
            const DeepCollectionEquality()
                .equals(other.actionBlob, actionBlob) &&
            const DeepCollectionEquality()
                .equals(other.afterActionBlob, afterActionBlob) &&
            (identical(other.ville, ville) || other.ville == ville) &&
            (identical(other.isFavored, isFavored) ||
                other.isFavored == isFavored) &&
            (identical(other.actualDay, actualDay) ||
                other.actualDay == actualDay) &&
            (identical(other.progressDay, progressDay) ||
                other.progressDay == progressDay) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        titre,
        nomPation,
        titrePation,
        slugTitre,
        description,
        dateDepot,
        dateFin,
        objectVue,
        actualVue,
        status,
        categorie,
        partner,
        spot,
        uniqueCode,
        uniqueCodeVideo,
        uniqueCodeAction,
        uniqueCodeAfterAction,
        targetPrice,
        sourcePrice,
        progressPrice,
        const DeepCollectionEquality().hash(imageBlob),
        const DeepCollectionEquality().hash(videoBlob),
        const DeepCollectionEquality().hash(actionBlob),
        const DeepCollectionEquality().hash(afterActionBlob),
        ville,
        isFavored,
        actualDay,
        progressDay,
        active
      ]);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentImplToJson(
      this,
    );
  }
}

abstract class _Content implements Content {
  const factory _Content(
      {required final int id,
      required final String titre,
      required final String nomPation,
      required final String titrePation,
      required final String? slugTitre,
      required final String description,
      required final String dateDepot,
      required final String dateFin,
      required final int objectVue,
      required final int actualVue,
      required final String status,
      required final Categorie? categorie,
      required final Partner? partner,
      required final Spot spot,
      required final String? uniqueCode,
      required final String? uniqueCodeVideo,
      required final String? uniqueCodeAction,
      required final String? uniqueCodeAfterAction,
      required final String targetPrice,
      required final String sourcePrice,
      required final String progressPrice,
      required final dynamic imageBlob,
      required final dynamic videoBlob,
      required final dynamic actionBlob,
      required final dynamic afterActionBlob,
      required final Ville? ville,
      required final bool isFavored,
      required final String actualDay,
      required final String progressDay,
      required final bool active}) = _$ContentImpl;

  factory _Content.fromJson(Map<String, dynamic> json) = _$ContentImpl.fromJson;

  @override
  int get id;
  @override
  String get titre;
  @override
  String get nomPation;
  @override
  String get titrePation;
  @override
  String? get slugTitre;
  @override
  String get description;
  @override
  String get dateDepot;
  @override
  String get dateFin;
  @override
  int get objectVue;
  @override
  int get actualVue;
  @override
  String get status;
  @override
  Categorie? get categorie;
  @override
  Partner? get partner;
  @override
  Spot get spot;
  @override
  String? get uniqueCode;
  @override
  String? get uniqueCodeVideo;
  @override
  String? get uniqueCodeAction;
  @override
  String? get uniqueCodeAfterAction;
  @override
  String get targetPrice;
  @override
  String get sourcePrice;
  @override
  String get progressPrice;
  @override
  dynamic get imageBlob;
  @override
  dynamic get videoBlob;
  @override
  dynamic get actionBlob;
  @override
  dynamic get afterActionBlob;
  @override
  Ville? get ville;
  @override
  bool get isFavored;
  @override
  String get actualDay;
  @override
  String get progressDay;
  @override
  bool get active;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Categorie _$CategorieFromJson(Map<String, dynamic> json) {
  return _Categorie.fromJson(json);
}

/// @nodoc
mixin _$Categorie {
  int get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get ordre => throw _privateConstructorUsedError;
  dynamic get more => throw _privateConstructorUsedError;

  /// Serializes this Categorie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Categorie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategorieCopyWith<Categorie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorieCopyWith<$Res> {
  factory $CategorieCopyWith(Categorie value, $Res Function(Categorie) then) =
      _$CategorieCopyWithImpl<$Res, Categorie>;
  @useResult
  $Res call(
      {int id,
      String code,
      String label,
      String? description,
      String? email,
      String? ordre,
      dynamic more});
}

/// @nodoc
class _$CategorieCopyWithImpl<$Res, $Val extends Categorie>
    implements $CategorieCopyWith<$Res> {
  _$CategorieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Categorie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? label = null,
    Object? description = freezed,
    Object? email = freezed,
    Object? ordre = freezed,
    Object? more = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategorieImplCopyWith<$Res>
    implements $CategorieCopyWith<$Res> {
  factory _$$CategorieImplCopyWith(
          _$CategorieImpl value, $Res Function(_$CategorieImpl) then) =
      __$$CategorieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String code,
      String label,
      String? description,
      String? email,
      String? ordre,
      dynamic more});
}

/// @nodoc
class __$$CategorieImplCopyWithImpl<$Res>
    extends _$CategorieCopyWithImpl<$Res, _$CategorieImpl>
    implements _$$CategorieImplCopyWith<$Res> {
  __$$CategorieImplCopyWithImpl(
      _$CategorieImpl _value, $Res Function(_$CategorieImpl) _then)
      : super(_value, _then);

  /// Create a copy of Categorie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? label = null,
    Object? description = freezed,
    Object? email = freezed,
    Object? ordre = freezed,
    Object? more = freezed,
  }) {
    return _then(_$CategorieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategorieImpl implements _Categorie {
  const _$CategorieImpl(
      {required this.id,
      required this.code,
      required this.label,
      required this.description,
      required this.email,
      required this.ordre,
      required this.more});

  factory _$CategorieImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategorieImplFromJson(json);

  @override
  final int id;
  @override
  final String code;
  @override
  final String label;
  @override
  final String? description;
  @override
  final String? email;
  @override
  final String? ordre;
  @override
  final dynamic more;

  @override
  String toString() {
    return 'Categorie(id: $id, code: $code, label: $label, description: $description, email: $email, ordre: $ordre, more: $more)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.ordre, ordre) || other.ordre == ordre) &&
            const DeepCollectionEquality().equals(other.more, more));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, label, description,
      email, ordre, const DeepCollectionEquality().hash(more));

  /// Create a copy of Categorie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategorieImplCopyWith<_$CategorieImpl> get copyWith =>
      __$$CategorieImplCopyWithImpl<_$CategorieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategorieImplToJson(
      this,
    );
  }
}

abstract class _Categorie implements Categorie {
  const factory _Categorie(
      {required final int id,
      required final String code,
      required final String label,
      required final String? description,
      required final String? email,
      required final String? ordre,
      required final dynamic more}) = _$CategorieImpl;

  factory _Categorie.fromJson(Map<String, dynamic> json) =
      _$CategorieImpl.fromJson;

  @override
  int get id;
  @override
  String get code;
  @override
  String get label;
  @override
  String? get description;
  @override
  String? get email;
  @override
  String? get ordre;
  @override
  dynamic get more;

  /// Create a copy of Categorie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategorieImplCopyWith<_$CategorieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Partner _$PartnerFromJson(Map<String, dynamic> json) {
  return _Partner.fromJson(json);
}

/// @nodoc
mixin _$Partner {
  int get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get ordre => throw _privateConstructorUsedError;
  More get more => throw _privateConstructorUsedError;

  /// Serializes this Partner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Partner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerCopyWith<Partner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerCopyWith<$Res> {
  factory $PartnerCopyWith(Partner value, $Res Function(Partner) then) =
      _$PartnerCopyWithImpl<$Res, Partner>;
  @useResult
  $Res call(
      {int id,
      String code,
      String label,
      String? description,
      String? email,
      String? ordre,
      More more});

  $MoreCopyWith<$Res> get more;
}

/// @nodoc
class _$PartnerCopyWithImpl<$Res, $Val extends Partner>
    implements $PartnerCopyWith<$Res> {
  _$PartnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Partner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? label = null,
    Object? description = freezed,
    Object? email = freezed,
    Object? ordre = freezed,
    Object? more = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      more: null == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as More,
    ) as $Val);
  }

  /// Create a copy of Partner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoreCopyWith<$Res> get more {
    return $MoreCopyWith<$Res>(_value.more, (value) {
      return _then(_value.copyWith(more: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartnerImplCopyWith<$Res> implements $PartnerCopyWith<$Res> {
  factory _$$PartnerImplCopyWith(
          _$PartnerImpl value, $Res Function(_$PartnerImpl) then) =
      __$$PartnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String code,
      String label,
      String? description,
      String? email,
      String? ordre,
      More more});

  @override
  $MoreCopyWith<$Res> get more;
}

/// @nodoc
class __$$PartnerImplCopyWithImpl<$Res>
    extends _$PartnerCopyWithImpl<$Res, _$PartnerImpl>
    implements _$$PartnerImplCopyWith<$Res> {
  __$$PartnerImplCopyWithImpl(
      _$PartnerImpl _value, $Res Function(_$PartnerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Partner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? label = null,
    Object? description = freezed,
    Object? email = freezed,
    Object? ordre = freezed,
    Object? more = null,
  }) {
    return _then(_$PartnerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      more: null == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as More,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerImpl implements _Partner {
  const _$PartnerImpl(
      {required this.id,
      required this.code,
      required this.label,
      required this.description,
      required this.email,
      required this.ordre,
      required this.more});

  factory _$PartnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerImplFromJson(json);

  @override
  final int id;
  @override
  final String code;
  @override
  final String label;
  @override
  final String? description;
  @override
  final String? email;
  @override
  final String? ordre;
  @override
  final More more;

  @override
  String toString() {
    return 'Partner(id: $id, code: $code, label: $label, description: $description, email: $email, ordre: $ordre, more: $more)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.ordre, ordre) || other.ordre == ordre) &&
            (identical(other.more, more) || other.more == more));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, code, label, description, email, ordre, more);

  /// Create a copy of Partner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerImplCopyWith<_$PartnerImpl> get copyWith =>
      __$$PartnerImplCopyWithImpl<_$PartnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerImplToJson(
      this,
    );
  }
}

abstract class _Partner implements Partner {
  const factory _Partner(
      {required final int id,
      required final String code,
      required final String label,
      required final String? description,
      required final String? email,
      required final String? ordre,
      required final More more}) = _$PartnerImpl;

  factory _Partner.fromJson(Map<String, dynamic> json) = _$PartnerImpl.fromJson;

  @override
  int get id;
  @override
  String get code;
  @override
  String get label;
  @override
  String? get description;
  @override
  String? get email;
  @override
  String? get ordre;
  @override
  More get more;

  /// Create a copy of Partner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerImplCopyWith<_$PartnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

More _$MoreFromJson(Map<String, dynamic> json) {
  return _More.fromJson(json);
}

/// @nodoc
mixin _$More {
  String get tel => throw _privateConstructorUsedError;
  String get templateEmail => throw _privateConstructorUsedError;

  /// Serializes this More to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of More
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoreCopyWith<More> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoreCopyWith<$Res> {
  factory $MoreCopyWith(More value, $Res Function(More) then) =
      _$MoreCopyWithImpl<$Res, More>;
  @useResult
  $Res call({String tel, String templateEmail});
}

/// @nodoc
class _$MoreCopyWithImpl<$Res, $Val extends More>
    implements $MoreCopyWith<$Res> {
  _$MoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of More
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tel = null,
    Object? templateEmail = null,
  }) {
    return _then(_value.copyWith(
      tel: null == tel
          ? _value.tel
          : tel // ignore: cast_nullable_to_non_nullable
              as String,
      templateEmail: null == templateEmail
          ? _value.templateEmail
          : templateEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoreImplCopyWith<$Res> implements $MoreCopyWith<$Res> {
  factory _$$MoreImplCopyWith(
          _$MoreImpl value, $Res Function(_$MoreImpl) then) =
      __$$MoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tel, String templateEmail});
}

/// @nodoc
class __$$MoreImplCopyWithImpl<$Res>
    extends _$MoreCopyWithImpl<$Res, _$MoreImpl>
    implements _$$MoreImplCopyWith<$Res> {
  __$$MoreImplCopyWithImpl(_$MoreImpl _value, $Res Function(_$MoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of More
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tel = null,
    Object? templateEmail = null,
  }) {
    return _then(_$MoreImpl(
      tel: null == tel
          ? _value.tel
          : tel // ignore: cast_nullable_to_non_nullable
              as String,
      templateEmail: null == templateEmail
          ? _value.templateEmail
          : templateEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoreImpl implements _More {
  const _$MoreImpl({required this.tel, required this.templateEmail});

  factory _$MoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoreImplFromJson(json);

  @override
  final String tel;
  @override
  final String templateEmail;

  @override
  String toString() {
    return 'More(tel: $tel, templateEmail: $templateEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoreImpl &&
            (identical(other.tel, tel) || other.tel == tel) &&
            (identical(other.templateEmail, templateEmail) ||
                other.templateEmail == templateEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tel, templateEmail);

  /// Create a copy of More
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoreImplCopyWith<_$MoreImpl> get copyWith =>
      __$$MoreImplCopyWithImpl<_$MoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoreImplToJson(
      this,
    );
  }
}

abstract class _More implements More {
  const factory _More(
      {required final String tel,
      required final String templateEmail}) = _$MoreImpl;

  factory _More.fromJson(Map<String, dynamic> json) = _$MoreImpl.fromJson;

  @override
  String get tel;
  @override
  String get templateEmail;

  /// Create a copy of More
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoreImplCopyWith<_$MoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Spot _$SpotFromJson(Map<String, dynamic> json) {
  return _Spot.fromJson(json);
}

/// @nodoc
mixin _$Spot {
  int get id => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get ordre => throw _privateConstructorUsedError;
  dynamic get more => throw _privateConstructorUsedError;

  /// Serializes this Spot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Spot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpotCopyWith<Spot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotCopyWith<$Res> {
  factory $SpotCopyWith(Spot value, $Res Function(Spot) then) =
      _$SpotCopyWithImpl<$Res, Spot>;
  @useResult
  $Res call(
      {int id,
      String? code,
      String label,
      String? description,
      String? email,
      String? ordre,
      dynamic more});
}

/// @nodoc
class _$SpotCopyWithImpl<$Res, $Val extends Spot>
    implements $SpotCopyWith<$Res> {
  _$SpotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Spot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = freezed,
    Object? label = null,
    Object? description = freezed,
    Object? email = freezed,
    Object? ordre = freezed,
    Object? more = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpotImplCopyWith<$Res> implements $SpotCopyWith<$Res> {
  factory _$$SpotImplCopyWith(
          _$SpotImpl value, $Res Function(_$SpotImpl) then) =
      __$$SpotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? code,
      String label,
      String? description,
      String? email,
      String? ordre,
      dynamic more});
}

/// @nodoc
class __$$SpotImplCopyWithImpl<$Res>
    extends _$SpotCopyWithImpl<$Res, _$SpotImpl>
    implements _$$SpotImplCopyWith<$Res> {
  __$$SpotImplCopyWithImpl(_$SpotImpl _value, $Res Function(_$SpotImpl) _then)
      : super(_value, _then);

  /// Create a copy of Spot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = freezed,
    Object? label = null,
    Object? description = freezed,
    Object? email = freezed,
    Object? ordre = freezed,
    Object? more = freezed,
  }) {
    return _then(_$SpotImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpotImpl implements _Spot {
  const _$SpotImpl(
      {required this.id,
      required this.code,
      required this.label,
      required this.description,
      required this.email,
      required this.ordre,
      required this.more});

  factory _$SpotImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpotImplFromJson(json);

  @override
  final int id;
  @override
  final String? code;
  @override
  final String label;
  @override
  final String? description;
  @override
  final String? email;
  @override
  final String? ordre;
  @override
  final dynamic more;

  @override
  String toString() {
    return 'Spot(id: $id, code: $code, label: $label, description: $description, email: $email, ordre: $ordre, more: $more)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpotImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.ordre, ordre) || other.ordre == ordre) &&
            const DeepCollectionEquality().equals(other.more, more));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, label, description,
      email, ordre, const DeepCollectionEquality().hash(more));

  /// Create a copy of Spot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpotImplCopyWith<_$SpotImpl> get copyWith =>
      __$$SpotImplCopyWithImpl<_$SpotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpotImplToJson(
      this,
    );
  }
}

abstract class _Spot implements Spot {
  const factory _Spot(
      {required final int id,
      required final String? code,
      required final String label,
      required final String? description,
      required final String? email,
      required final String? ordre,
      required final dynamic more}) = _$SpotImpl;

  factory _Spot.fromJson(Map<String, dynamic> json) = _$SpotImpl.fromJson;

  @override
  int get id;
  @override
  String? get code;
  @override
  String get label;
  @override
  String? get description;
  @override
  String? get email;
  @override
  String? get ordre;
  @override
  dynamic get more;

  /// Create a copy of Spot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpotImplCopyWith<_$SpotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ville _$VilleFromJson(Map<String, dynamic> json) {
  return _Ville.fromJson(json);
}

/// @nodoc
mixin _$Ville {
  int get id => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get labelAr => throw _privateConstructorUsedError;
  String? get ordre => throw _privateConstructorUsedError;
  dynamic get altitude => throw _privateConstructorUsedError;
  dynamic get longitude => throw _privateConstructorUsedError;
  Pays get pays => throw _privateConstructorUsedError;

  /// Serializes this Ville to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VilleCopyWith<Ville> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VilleCopyWith<$Res> {
  factory $VilleCopyWith(Ville value, $Res Function(Ville) then) =
      _$VilleCopyWithImpl<$Res, Ville>;
  @useResult
  $Res call(
      {int id,
      String? code,
      String label,
      String? labelAr,
      String? ordre,
      dynamic altitude,
      dynamic longitude,
      Pays pays});

  $PaysCopyWith<$Res> get pays;
}

/// @nodoc
class _$VilleCopyWithImpl<$Res, $Val extends Ville>
    implements $VilleCopyWith<$Res> {
  _$VilleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = freezed,
    Object? label = null,
    Object? labelAr = freezed,
    Object? ordre = freezed,
    Object? altitude = freezed,
    Object? longitude = freezed,
    Object? pays = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelAr: freezed == labelAr
          ? _value.labelAr
          : labelAr // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pays: null == pays
          ? _value.pays
          : pays // ignore: cast_nullable_to_non_nullable
              as Pays,
    ) as $Val);
  }

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaysCopyWith<$Res> get pays {
    return $PaysCopyWith<$Res>(_value.pays, (value) {
      return _then(_value.copyWith(pays: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VilleImplCopyWith<$Res> implements $VilleCopyWith<$Res> {
  factory _$$VilleImplCopyWith(
          _$VilleImpl value, $Res Function(_$VilleImpl) then) =
      __$$VilleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? code,
      String label,
      String? labelAr,
      String? ordre,
      dynamic altitude,
      dynamic longitude,
      Pays pays});

  @override
  $PaysCopyWith<$Res> get pays;
}

/// @nodoc
class __$$VilleImplCopyWithImpl<$Res>
    extends _$VilleCopyWithImpl<$Res, _$VilleImpl>
    implements _$$VilleImplCopyWith<$Res> {
  __$$VilleImplCopyWithImpl(
      _$VilleImpl _value, $Res Function(_$VilleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = freezed,
    Object? label = null,
    Object? labelAr = freezed,
    Object? ordre = freezed,
    Object? altitude = freezed,
    Object? longitude = freezed,
    Object? pays = null,
  }) {
    return _then(_$VilleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelAr: freezed == labelAr
          ? _value.labelAr
          : labelAr // ignore: cast_nullable_to_non_nullable
              as String?,
      ordre: freezed == ordre
          ? _value.ordre
          : ordre // ignore: cast_nullable_to_non_nullable
              as String?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pays: null == pays
          ? _value.pays
          : pays // ignore: cast_nullable_to_non_nullable
              as Pays,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VilleImpl implements _Ville {
  const _$VilleImpl(
      {required this.id,
      required this.code,
      required this.label,
      required this.labelAr,
      required this.ordre,
      required this.altitude,
      required this.longitude,
      required this.pays});

  factory _$VilleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VilleImplFromJson(json);

  @override
  final int id;
  @override
  final String? code;
  @override
  final String label;
  @override
  final String? labelAr;
  @override
  final String? ordre;
  @override
  final dynamic altitude;
  @override
  final dynamic longitude;
  @override
  final Pays pays;

  @override
  String toString() {
    return 'Ville(id: $id, code: $code, label: $label, labelAr: $labelAr, ordre: $ordre, altitude: $altitude, longitude: $longitude, pays: $pays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VilleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelAr, labelAr) || other.labelAr == labelAr) &&
            (identical(other.ordre, ordre) || other.ordre == ordre) &&
            const DeepCollectionEquality().equals(other.altitude, altitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            (identical(other.pays, pays) || other.pays == pays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      label,
      labelAr,
      ordre,
      const DeepCollectionEquality().hash(altitude),
      const DeepCollectionEquality().hash(longitude),
      pays);

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VilleImplCopyWith<_$VilleImpl> get copyWith =>
      __$$VilleImplCopyWithImpl<_$VilleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VilleImplToJson(
      this,
    );
  }
}

abstract class _Ville implements Ville {
  const factory _Ville(
      {required final int id,
      required final String? code,
      required final String label,
      required final String? labelAr,
      required final String? ordre,
      required final dynamic altitude,
      required final dynamic longitude,
      required final Pays pays}) = _$VilleImpl;

  factory _Ville.fromJson(Map<String, dynamic> json) = _$VilleImpl.fromJson;

  @override
  int get id;
  @override
  String? get code;
  @override
  String get label;
  @override
  String? get labelAr;
  @override
  String? get ordre;
  @override
  dynamic get altitude;
  @override
  dynamic get longitude;
  @override
  Pays get pays;

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VilleImplCopyWith<_$VilleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pays _$PaysFromJson(Map<String, dynamic> json) {
  return _Pays.fromJson(json);
}

/// @nodoc
mixin _$Pays {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get labelAr => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  dynamic get villes => throw _privateConstructorUsedError;

  /// Serializes this Pays to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pays
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaysCopyWith<Pays> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaysCopyWith<$Res> {
  factory $PaysCopyWith(Pays value, $Res Function(Pays) then) =
      _$PaysCopyWithImpl<$Res, Pays>;
  @useResult
  $Res call(
      {int id, String label, String? labelAr, String code, dynamic villes});
}

/// @nodoc
class _$PaysCopyWithImpl<$Res, $Val extends Pays>
    implements $PaysCopyWith<$Res> {
  _$PaysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pays
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? labelAr = freezed,
    Object? code = null,
    Object? villes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelAr: freezed == labelAr
          ? _value.labelAr
          : labelAr // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      villes: freezed == villes
          ? _value.villes
          : villes // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaysImplCopyWith<$Res> implements $PaysCopyWith<$Res> {
  factory _$$PaysImplCopyWith(
          _$PaysImpl value, $Res Function(_$PaysImpl) then) =
      __$$PaysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String label, String? labelAr, String code, dynamic villes});
}

/// @nodoc
class __$$PaysImplCopyWithImpl<$Res>
    extends _$PaysCopyWithImpl<$Res, _$PaysImpl>
    implements _$$PaysImplCopyWith<$Res> {
  __$$PaysImplCopyWithImpl(_$PaysImpl _value, $Res Function(_$PaysImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pays
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? labelAr = freezed,
    Object? code = null,
    Object? villes = freezed,
  }) {
    return _then(_$PaysImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelAr: freezed == labelAr
          ? _value.labelAr
          : labelAr // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      villes: freezed == villes
          ? _value.villes
          : villes // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaysImpl implements _Pays {
  const _$PaysImpl(
      {required this.id,
      required this.label,
      required this.labelAr,
      required this.code,
      required this.villes});

  factory _$PaysImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaysImplFromJson(json);

  @override
  final int id;
  @override
  final String label;
  @override
  final String? labelAr;
  @override
  final String code;
  @override
  final dynamic villes;

  @override
  String toString() {
    return 'Pays(id: $id, label: $label, labelAr: $labelAr, code: $code, villes: $villes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaysImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelAr, labelAr) || other.labelAr == labelAr) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.villes, villes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, labelAr, code,
      const DeepCollectionEquality().hash(villes));

  /// Create a copy of Pays
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaysImplCopyWith<_$PaysImpl> get copyWith =>
      __$$PaysImplCopyWithImpl<_$PaysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaysImplToJson(
      this,
    );
  }
}

abstract class _Pays implements Pays {
  const factory _Pays(
      {required final int id,
      required final String label,
      required final String? labelAr,
      required final String code,
      required final dynamic villes}) = _$PaysImpl;

  factory _Pays.fromJson(Map<String, dynamic> json) = _$PaysImpl.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  String? get labelAr;
  @override
  String get code;
  @override
  dynamic get villes;

  /// Create a copy of Pays
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaysImplCopyWith<_$PaysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pageable _$PageableFromJson(Map<String, dynamic> json) {
  return _Pageable.fromJson(json);
}

/// @nodoc
mixin _$Pageable {
  Sort get sort => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  bool get paged => throw _privateConstructorUsedError;
  bool get unpaged => throw _privateConstructorUsedError;

  /// Serializes this Pageable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pageable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageableCopyWith<Pageable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageableCopyWith<$Res> {
  factory $PageableCopyWith(Pageable value, $Res Function(Pageable) then) =
      _$PageableCopyWithImpl<$Res, Pageable>;
  @useResult
  $Res call(
      {Sort sort,
      int offset,
      int pageSize,
      int pageNumber,
      bool paged,
      bool unpaged});

  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class _$PageableCopyWithImpl<$Res, $Val extends Pageable>
    implements $PageableCopyWith<$Res> {
  _$PageableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pageable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = null,
    Object? offset = null,
    Object? pageSize = null,
    Object? pageNumber = null,
    Object? paged = null,
    Object? unpaged = null,
  }) {
    return _then(_value.copyWith(
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      paged: null == paged
          ? _value.paged
          : paged // ignore: cast_nullable_to_non_nullable
              as bool,
      unpaged: null == unpaged
          ? _value.unpaged
          : unpaged // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Pageable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SortCopyWith<$Res> get sort {
    return $SortCopyWith<$Res>(_value.sort, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PageableImplCopyWith<$Res>
    implements $PageableCopyWith<$Res> {
  factory _$$PageableImplCopyWith(
          _$PageableImpl value, $Res Function(_$PageableImpl) then) =
      __$$PageableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Sort sort,
      int offset,
      int pageSize,
      int pageNumber,
      bool paged,
      bool unpaged});

  @override
  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class __$$PageableImplCopyWithImpl<$Res>
    extends _$PageableCopyWithImpl<$Res, _$PageableImpl>
    implements _$$PageableImplCopyWith<$Res> {
  __$$PageableImplCopyWithImpl(
      _$PageableImpl _value, $Res Function(_$PageableImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pageable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = null,
    Object? offset = null,
    Object? pageSize = null,
    Object? pageNumber = null,
    Object? paged = null,
    Object? unpaged = null,
  }) {
    return _then(_$PageableImpl(
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      paged: null == paged
          ? _value.paged
          : paged // ignore: cast_nullable_to_non_nullable
              as bool,
      unpaged: null == unpaged
          ? _value.unpaged
          : unpaged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageableImpl implements _Pageable {
  const _$PageableImpl(
      {required this.sort,
      required this.offset,
      required this.pageSize,
      required this.pageNumber,
      required this.paged,
      required this.unpaged});

  factory _$PageableImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageableImplFromJson(json);

  @override
  final Sort sort;
  @override
  final int offset;
  @override
  final int pageSize;
  @override
  final int pageNumber;
  @override
  final bool paged;
  @override
  final bool unpaged;

  @override
  String toString() {
    return 'Pageable(sort: $sort, offset: $offset, pageSize: $pageSize, pageNumber: $pageNumber, paged: $paged, unpaged: $unpaged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageableImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.paged, paged) || other.paged == paged) &&
            (identical(other.unpaged, unpaged) || other.unpaged == unpaged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sort, offset, pageSize, pageNumber, paged, unpaged);

  /// Create a copy of Pageable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageableImplCopyWith<_$PageableImpl> get copyWith =>
      __$$PageableImplCopyWithImpl<_$PageableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageableImplToJson(
      this,
    );
  }
}

abstract class _Pageable implements Pageable {
  const factory _Pageable(
      {required final Sort sort,
      required final int offset,
      required final int pageSize,
      required final int pageNumber,
      required final bool paged,
      required final bool unpaged}) = _$PageableImpl;

  factory _Pageable.fromJson(Map<String, dynamic> json) =
      _$PageableImpl.fromJson;

  @override
  Sort get sort;
  @override
  int get offset;
  @override
  int get pageSize;
  @override
  int get pageNumber;
  @override
  bool get paged;
  @override
  bool get unpaged;

  /// Create a copy of Pageable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageableImplCopyWith<_$PageableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sort _$SortFromJson(Map<String, dynamic> json) {
  return _Sort.fromJson(json);
}

/// @nodoc
mixin _$Sort {
  bool get empty => throw _privateConstructorUsedError;
  bool get sorted => throw _privateConstructorUsedError;
  bool get unsorted => throw _privateConstructorUsedError;

  /// Serializes this Sort to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SortCopyWith<Sort> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortCopyWith<$Res> {
  factory $SortCopyWith(Sort value, $Res Function(Sort) then) =
      _$SortCopyWithImpl<$Res, Sort>;
  @useResult
  $Res call({bool empty, bool sorted, bool unsorted});
}

/// @nodoc
class _$SortCopyWithImpl<$Res, $Val extends Sort>
    implements $SortCopyWith<$Res> {
  _$SortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
    Object? sorted = null,
    Object? unsorted = null,
  }) {
    return _then(_value.copyWith(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      sorted: null == sorted
          ? _value.sorted
          : sorted // ignore: cast_nullable_to_non_nullable
              as bool,
      unsorted: null == unsorted
          ? _value.unsorted
          : unsorted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SortImplCopyWith<$Res> implements $SortCopyWith<$Res> {
  factory _$$SortImplCopyWith(
          _$SortImpl value, $Res Function(_$SortImpl) then) =
      __$$SortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool empty, bool sorted, bool unsorted});
}

/// @nodoc
class __$$SortImplCopyWithImpl<$Res>
    extends _$SortCopyWithImpl<$Res, _$SortImpl>
    implements _$$SortImplCopyWith<$Res> {
  __$$SortImplCopyWithImpl(_$SortImpl _value, $Res Function(_$SortImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
    Object? sorted = null,
    Object? unsorted = null,
  }) {
    return _then(_$SortImpl(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      sorted: null == sorted
          ? _value.sorted
          : sorted // ignore: cast_nullable_to_non_nullable
              as bool,
      unsorted: null == unsorted
          ? _value.unsorted
          : unsorted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SortImpl implements _Sort {
  const _$SortImpl(
      {required this.empty, required this.sorted, required this.unsorted});

  factory _$SortImpl.fromJson(Map<String, dynamic> json) =>
      _$$SortImplFromJson(json);

  @override
  final bool empty;
  @override
  final bool sorted;
  @override
  final bool unsorted;

  @override
  String toString() {
    return 'Sort(empty: $empty, sorted: $sorted, unsorted: $unsorted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortImpl &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.sorted, sorted) || other.sorted == sorted) &&
            (identical(other.unsorted, unsorted) ||
                other.unsorted == unsorted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, empty, sorted, unsorted);

  /// Create a copy of Sort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SortImplCopyWith<_$SortImpl> get copyWith =>
      __$$SortImplCopyWithImpl<_$SortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SortImplToJson(
      this,
    );
  }
}

abstract class _Sort implements Sort {
  const factory _Sort(
      {required final bool empty,
      required final bool sorted,
      required final bool unsorted}) = _$SortImpl;

  factory _Sort.fromJson(Map<String, dynamic> json) = _$SortImpl.fromJson;

  @override
  bool get empty;
  @override
  bool get sorted;
  @override
  bool get unsorted;

  /// Create a copy of Sort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SortImplCopyWith<_$SortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
