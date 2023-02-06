// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paged_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrPagedResult<T>
    _$SonarrPagedResultFromJson<T extends JsonSerializableMixin>(
        Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _SonarrPagedResult<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$SonarrPagedResult<T extends JsonSerializableMixin> {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  String? get sortKey => throw _privateConstructorUsedError;
  SonarrSortDirection get sortDirection =>
      throw _privateConstructorUsedError; // List<SonarrFilter>? filters,
  int get totalRecords => throw _privateConstructorUsedError;
  List<T> get records => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SonarrPagedResultCopyWith<T, SonarrPagedResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrPagedResultCopyWith<T extends JsonSerializableMixin,
    $Res> {
  factory $SonarrPagedResultCopyWith(SonarrPagedResult<T> value,
          $Res Function(SonarrPagedResult<T>) then) =
      _$SonarrPagedResultCopyWithImpl<T, $Res, SonarrPagedResult<T>>;
  @useResult
  $Res call(
      {int page,
      int pageSize,
      String? sortKey,
      SonarrSortDirection sortDirection,
      int totalRecords,
      List<T> records});
}

/// @nodoc
class _$SonarrPagedResultCopyWithImpl<T extends JsonSerializableMixin, $Res,
        $Val extends SonarrPagedResult<T>>
    implements $SonarrPagedResultCopyWith<T, $Res> {
  _$SonarrPagedResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? sortKey = freezed,
    Object? sortDirection = null,
    Object? totalRecords = null,
    Object? records = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      sortKey: freezed == sortKey
          ? _value.sortKey
          : sortKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as SonarrSortDirection,
      totalRecords: null == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrPagedResultCopyWith<T extends JsonSerializableMixin,
    $Res> implements $SonarrPagedResultCopyWith<T, $Res> {
  factory _$$_SonarrPagedResultCopyWith(_$_SonarrPagedResult<T> value,
          $Res Function(_$_SonarrPagedResult<T>) then) =
      __$$_SonarrPagedResultCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int page,
      int pageSize,
      String? sortKey,
      SonarrSortDirection sortDirection,
      int totalRecords,
      List<T> records});
}

/// @nodoc
class __$$_SonarrPagedResultCopyWithImpl<T extends JsonSerializableMixin, $Res>
    extends _$SonarrPagedResultCopyWithImpl<T, $Res, _$_SonarrPagedResult<T>>
    implements _$$_SonarrPagedResultCopyWith<T, $Res> {
  __$$_SonarrPagedResultCopyWithImpl(_$_SonarrPagedResult<T> _value,
      $Res Function(_$_SonarrPagedResult<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? sortKey = freezed,
    Object? sortDirection = null,
    Object? totalRecords = null,
    Object? records = null,
  }) {
    return _then(_$_SonarrPagedResult<T>(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      sortKey: freezed == sortKey
          ? _value.sortKey
          : sortKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as SonarrSortDirection,
      totalRecords: null == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int,
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false, genericArgumentFactories: true)
class _$_SonarrPagedResult<T extends JsonSerializableMixin>
    extends _SonarrPagedResult<T> {
  const _$_SonarrPagedResult(
      {required this.page,
      required this.pageSize,
      this.sortKey,
      required this.sortDirection,
      required this.totalRecords,
      required final List<T> records})
      : _records = records,
        super._();

  factory _$_SonarrPagedResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_SonarrPagedResultFromJson(json, fromJsonT);

  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? sortKey;
  @override
  final SonarrSortDirection sortDirection;
// List<SonarrFilter>? filters,
  @override
  final int totalRecords;
  final List<T> _records;
  @override
  List<T> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'SonarrPagedResult<$T>(page: $page, pageSize: $pageSize, sortKey: $sortKey, sortDirection: $sortDirection, totalRecords: $totalRecords, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrPagedResult<T> &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.sortKey, sortKey) || other.sortKey == sortKey) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.totalRecords, totalRecords) ||
                other.totalRecords == totalRecords) &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      pageSize,
      sortKey,
      sortDirection,
      totalRecords,
      const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrPagedResultCopyWith<T, _$_SonarrPagedResult<T>> get copyWith =>
      __$$_SonarrPagedResultCopyWithImpl<T, _$_SonarrPagedResult<T>>(
          this, _$identity);
}

abstract class _SonarrPagedResult<T extends JsonSerializableMixin>
    extends SonarrPagedResult<T> {
  const factory _SonarrPagedResult(
      {required final int page,
      required final int pageSize,
      final String? sortKey,
      required final SonarrSortDirection sortDirection,
      required final int totalRecords,
      required final List<T> records}) = _$_SonarrPagedResult<T>;
  const _SonarrPagedResult._() : super._();

  factory _SonarrPagedResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_SonarrPagedResult<T>.fromJson;

  @override
  int get page;
  @override
  int get pageSize;
  @override
  String? get sortKey;
  @override
  SonarrSortDirection get sortDirection;
  @override // List<SonarrFilter>? filters,
  int get totalRecords;
  @override
  List<T> get records;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrPagedResultCopyWith<T, _$_SonarrPagedResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
