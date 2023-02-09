// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disk_space.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrDiskSpace _$SonarrDiskSpaceFromJson(Map<String, dynamic> json) {
  return _SonarrDiskSpace.fromJson(json);
}

/// @nodoc
mixin _$SonarrDiskSpace {
  int? get id => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  int get freeSpace => throw _privateConstructorUsedError;
  int get totalSpace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrDiskSpaceCopyWith<SonarrDiskSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrDiskSpaceCopyWith<$Res> {
  factory $SonarrDiskSpaceCopyWith(
          SonarrDiskSpace value, $Res Function(SonarrDiskSpace) then) =
      _$SonarrDiskSpaceCopyWithImpl<$Res, SonarrDiskSpace>;
  @useResult
  $Res call(
      {int? id, String? path, String? label, int freeSpace, int totalSpace});
}

/// @nodoc
class _$SonarrDiskSpaceCopyWithImpl<$Res, $Val extends SonarrDiskSpace>
    implements $SonarrDiskSpaceCopyWith<$Res> {
  _$SonarrDiskSpaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? label = freezed,
    Object? freeSpace = null,
    Object? totalSpace = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      freeSpace: null == freeSpace
          ? _value.freeSpace
          : freeSpace // ignore: cast_nullable_to_non_nullable
              as int,
      totalSpace: null == totalSpace
          ? _value.totalSpace
          : totalSpace // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrDiskSpaceCopyWith<$Res>
    implements $SonarrDiskSpaceCopyWith<$Res> {
  factory _$$_SonarrDiskSpaceCopyWith(
          _$_SonarrDiskSpace value, $Res Function(_$_SonarrDiskSpace) then) =
      __$$_SonarrDiskSpaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? path, String? label, int freeSpace, int totalSpace});
}

/// @nodoc
class __$$_SonarrDiskSpaceCopyWithImpl<$Res>
    extends _$SonarrDiskSpaceCopyWithImpl<$Res, _$_SonarrDiskSpace>
    implements _$$_SonarrDiskSpaceCopyWith<$Res> {
  __$$_SonarrDiskSpaceCopyWithImpl(
      _$_SonarrDiskSpace _value, $Res Function(_$_SonarrDiskSpace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? label = freezed,
    Object? freeSpace = null,
    Object? totalSpace = null,
  }) {
    return _then(_$_SonarrDiskSpace(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      freeSpace: null == freeSpace
          ? _value.freeSpace
          : freeSpace // ignore: cast_nullable_to_non_nullable
              as int,
      totalSpace: null == totalSpace
          ? _value.totalSpace
          : totalSpace // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrDiskSpace implements _SonarrDiskSpace {
  const _$_SonarrDiskSpace(
      {this.id,
      this.path,
      this.label,
      required this.freeSpace,
      required this.totalSpace});

  factory _$_SonarrDiskSpace.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrDiskSpaceFromJson(json);

  @override
  final int? id;
  @override
  final String? path;
  @override
  final String? label;
  @override
  final int freeSpace;
  @override
  final int totalSpace;

  @override
  String toString() {
    return 'SonarrDiskSpace(id: $id, path: $path, label: $label, freeSpace: $freeSpace, totalSpace: $totalSpace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrDiskSpace &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.freeSpace, freeSpace) ||
                other.freeSpace == freeSpace) &&
            (identical(other.totalSpace, totalSpace) ||
                other.totalSpace == totalSpace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, path, label, freeSpace, totalSpace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrDiskSpaceCopyWith<_$_SonarrDiskSpace> get copyWith =>
      __$$_SonarrDiskSpaceCopyWithImpl<_$_SonarrDiskSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrDiskSpaceToJson(
      this,
    );
  }
}

abstract class _SonarrDiskSpace implements SonarrDiskSpace {
  const factory _SonarrDiskSpace(
      {final int? id,
      final String? path,
      final String? label,
      required final int freeSpace,
      required final int totalSpace}) = _$_SonarrDiskSpace;

  factory _SonarrDiskSpace.fromJson(Map<String, dynamic> json) =
      _$_SonarrDiskSpace.fromJson;

  @override
  int? get id;
  @override
  String? get path;
  @override
  String? get label;
  @override
  int get freeSpace;
  @override
  int get totalSpace;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrDiskSpaceCopyWith<_$_SonarrDiskSpace> get copyWith =>
      throw _privateConstructorUsedError;
}
