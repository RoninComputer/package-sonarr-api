// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrBackup _$SonarrBackupFromJson(Map<String, dynamic> json) {
  return _SonarrBackup.fromJson(json);
}

/// @nodoc
mixin _$SonarrBackup {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  SonarrBackupType get type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrBackupCopyWith<SonarrBackup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrBackupCopyWith<$Res> {
  factory $SonarrBackupCopyWith(
          SonarrBackup value, $Res Function(SonarrBackup) then) =
      _$SonarrBackupCopyWithImpl<$Res, SonarrBackup>;
  @useResult
  $Res call(
      {int id,
      String? name,
      String? path,
      SonarrBackupType type,
      int size,
      DateTime time});
}

/// @nodoc
class _$SonarrBackupCopyWithImpl<$Res, $Val extends SonarrBackup>
    implements $SonarrBackupCopyWith<$Res> {
  _$SonarrBackupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? path = freezed,
    Object? type = null,
    Object? size = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrBackupType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrBackupCopyWith<$Res>
    implements $SonarrBackupCopyWith<$Res> {
  factory _$$_SonarrBackupCopyWith(
          _$_SonarrBackup value, $Res Function(_$_SonarrBackup) then) =
      __$$_SonarrBackupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      String? path,
      SonarrBackupType type,
      int size,
      DateTime time});
}

/// @nodoc
class __$$_SonarrBackupCopyWithImpl<$Res>
    extends _$SonarrBackupCopyWithImpl<$Res, _$_SonarrBackup>
    implements _$$_SonarrBackupCopyWith<$Res> {
  __$$_SonarrBackupCopyWithImpl(
      _$_SonarrBackup _value, $Res Function(_$_SonarrBackup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? path = freezed,
    Object? type = null,
    Object? size = null,
    Object? time = null,
  }) {
    return _then(_$_SonarrBackup(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrBackupType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrBackup implements _SonarrBackup {
  const _$_SonarrBackup(
      {required this.id,
      this.name,
      this.path,
      required this.type,
      required this.size,
      required this.time});

  factory _$_SonarrBackup.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrBackupFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? path;
  @override
  final SonarrBackupType type;
  @override
  final int size;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'SonarrBackup(id: $id, name: $name, path: $path, type: $type, size: $size, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrBackup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, path, type, size, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrBackupCopyWith<_$_SonarrBackup> get copyWith =>
      __$$_SonarrBackupCopyWithImpl<_$_SonarrBackup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrBackupToJson(
      this,
    );
  }
}

abstract class _SonarrBackup implements SonarrBackup {
  const factory _SonarrBackup(
      {required final int id,
      final String? name,
      final String? path,
      required final SonarrBackupType type,
      required final int size,
      required final DateTime time}) = _$_SonarrBackup;

  factory _SonarrBackup.fromJson(Map<String, dynamic> json) =
      _$_SonarrBackup.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get path;
  @override
  SonarrBackupType get type;
  @override
  int get size;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrBackupCopyWith<_$_SonarrBackup> get copyWith =>
      throw _privateConstructorUsedError;
}
