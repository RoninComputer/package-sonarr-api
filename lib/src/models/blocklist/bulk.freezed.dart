// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrBlocklistBulk _$SonarrBlocklistBulkFromJson(Map<String, dynamic> json) {
  return _SonarrBlocklistBulk.fromJson(json);
}

/// @nodoc
mixin _$SonarrBlocklistBulk {
  List<int> get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrBlocklistBulkCopyWith<SonarrBlocklistBulk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrBlocklistBulkCopyWith<$Res> {
  factory $SonarrBlocklistBulkCopyWith(
          SonarrBlocklistBulk value, $Res Function(SonarrBlocklistBulk) then) =
      _$SonarrBlocklistBulkCopyWithImpl<$Res, SonarrBlocklistBulk>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class _$SonarrBlocklistBulkCopyWithImpl<$Res, $Val extends SonarrBlocklistBulk>
    implements $SonarrBlocklistBulkCopyWith<$Res> {
  _$SonarrBlocklistBulkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrBlocklistBulkCopyWith<$Res>
    implements $SonarrBlocklistBulkCopyWith<$Res> {
  factory _$$_SonarrBlocklistBulkCopyWith(_$_SonarrBlocklistBulk value,
          $Res Function(_$_SonarrBlocklistBulk) then) =
      __$$_SonarrBlocklistBulkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$_SonarrBlocklistBulkCopyWithImpl<$Res>
    extends _$SonarrBlocklistBulkCopyWithImpl<$Res, _$_SonarrBlocklistBulk>
    implements _$$_SonarrBlocklistBulkCopyWith<$Res> {
  __$$_SonarrBlocklistBulkCopyWithImpl(_$_SonarrBlocklistBulk _value,
      $Res Function(_$_SonarrBlocklistBulk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$_SonarrBlocklistBulk(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrBlocklistBulk implements _SonarrBlocklistBulk {
  const _$_SonarrBlocklistBulk({required final List<int> ids}) : _ids = ids;

  factory _$_SonarrBlocklistBulk.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrBlocklistBulkFromJson(json);

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'SonarrBlocklistBulk(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrBlocklistBulk &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrBlocklistBulkCopyWith<_$_SonarrBlocklistBulk> get copyWith =>
      __$$_SonarrBlocklistBulkCopyWithImpl<_$_SonarrBlocklistBulk>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrBlocklistBulkToJson(
      this,
    );
  }
}

abstract class _SonarrBlocklistBulk implements SonarrBlocklistBulk {
  const factory _SonarrBlocklistBulk({required final List<int> ids}) =
      _$_SonarrBlocklistBulk;

  factory _SonarrBlocklistBulk.fromJson(Map<String, dynamic> json) =
      _$_SonarrBlocklistBulk.fromJson;

  @override
  List<int> get ids;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrBlocklistBulkCopyWith<_$_SonarrBlocklistBulk> get copyWith =>
      throw _privateConstructorUsedError;
}
