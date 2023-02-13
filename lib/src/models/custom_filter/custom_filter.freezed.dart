// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrCustomFilter _$SonarrCustomFilterFromJson(Map<String, dynamic> json) {
  return _SonarrCustomFilter.fromJson(json);
}

/// @nodoc
mixin _$SonarrCustomFilter {
  int? get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  SonarrCustomFilterType get type => throw _privateConstructorUsedError;
  List<SonarrFilter> get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrCustomFilterCopyWith<SonarrCustomFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrCustomFilterCopyWith<$Res> {
  factory $SonarrCustomFilterCopyWith(
          SonarrCustomFilter value, $Res Function(SonarrCustomFilter) then) =
      _$SonarrCustomFilterCopyWithImpl<$Res, SonarrCustomFilter>;
  @useResult
  $Res call(
      {int? id,
      String label,
      SonarrCustomFilterType type,
      List<SonarrFilter> filters});
}

/// @nodoc
class _$SonarrCustomFilterCopyWithImpl<$Res, $Val extends SonarrCustomFilter>
    implements $SonarrCustomFilterCopyWith<$Res> {
  _$SonarrCustomFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = null,
    Object? type = null,
    Object? filters = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrCustomFilterType,
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<SonarrFilter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrCustomFilterCopyWith<$Res>
    implements $SonarrCustomFilterCopyWith<$Res> {
  factory _$$_SonarrCustomFilterCopyWith(_$_SonarrCustomFilter value,
          $Res Function(_$_SonarrCustomFilter) then) =
      __$$_SonarrCustomFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String label,
      SonarrCustomFilterType type,
      List<SonarrFilter> filters});
}

/// @nodoc
class __$$_SonarrCustomFilterCopyWithImpl<$Res>
    extends _$SonarrCustomFilterCopyWithImpl<$Res, _$_SonarrCustomFilter>
    implements _$$_SonarrCustomFilterCopyWith<$Res> {
  __$$_SonarrCustomFilterCopyWithImpl(
      _$_SonarrCustomFilter _value, $Res Function(_$_SonarrCustomFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = null,
    Object? type = null,
    Object? filters = null,
  }) {
    return _then(_$_SonarrCustomFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrCustomFilterType,
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<SonarrFilter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrCustomFilter implements _SonarrCustomFilter {
  const _$_SonarrCustomFilter(
      {this.id,
      required this.label,
      required this.type,
      required final List<SonarrFilter> filters})
      : _filters = filters;

  factory _$_SonarrCustomFilter.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrCustomFilterFromJson(json);

  @override
  final int? id;
  @override
  final String label;
  @override
  final SonarrCustomFilterType type;
  final List<SonarrFilter> _filters;
  @override
  List<SonarrFilter> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  @override
  String toString() {
    return 'SonarrCustomFilter(id: $id, label: $label, type: $type, filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrCustomFilter &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrCustomFilterCopyWith<_$_SonarrCustomFilter> get copyWith =>
      __$$_SonarrCustomFilterCopyWithImpl<_$_SonarrCustomFilter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrCustomFilterToJson(
      this,
    );
  }
}

abstract class _SonarrCustomFilter implements SonarrCustomFilter {
  const factory _SonarrCustomFilter(
      {final int? id,
      required final String label,
      required final SonarrCustomFilterType type,
      required final List<SonarrFilter> filters}) = _$_SonarrCustomFilter;

  factory _SonarrCustomFilter.fromJson(Map<String, dynamic> json) =
      _$_SonarrCustomFilter.fromJson;

  @override
  int? get id;
  @override
  String get label;
  @override
  SonarrCustomFilterType get type;
  @override
  List<SonarrFilter> get filters;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrCustomFilterCopyWith<_$_SonarrCustomFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
