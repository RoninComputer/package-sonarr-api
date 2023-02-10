// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFileSystemDirectory _$SonarrFileSystemDirectoryFromJson(
    Map<String, dynamic> json) {
  return _SonarrFileSystemDirectory.fromJson(json);
}

/// @nodoc
mixin _$SonarrFileSystemDirectory {
  SonarrFileSystemEntity get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get lastModified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFileSystemDirectoryCopyWith<SonarrFileSystemDirectory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFileSystemDirectoryCopyWith<$Res> {
  factory $SonarrFileSystemDirectoryCopyWith(SonarrFileSystemDirectory value,
          $Res Function(SonarrFileSystemDirectory) then) =
      _$SonarrFileSystemDirectoryCopyWithImpl<$Res, SonarrFileSystemDirectory>;
  @useResult
  $Res call(
      {SonarrFileSystemEntity type,
      String name,
      String path,
      int size,
      DateTime lastModified});
}

/// @nodoc
class _$SonarrFileSystemDirectoryCopyWithImpl<$Res,
        $Val extends SonarrFileSystemDirectory>
    implements $SonarrFileSystemDirectoryCopyWith<$Res> {
  _$SonarrFileSystemDirectoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? path = null,
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrFileSystemEntity,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: null == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrFileSystemDirectoryCopyWith<$Res>
    implements $SonarrFileSystemDirectoryCopyWith<$Res> {
  factory _$$_SonarrFileSystemDirectoryCopyWith(
          _$_SonarrFileSystemDirectory value,
          $Res Function(_$_SonarrFileSystemDirectory) then) =
      __$$_SonarrFileSystemDirectoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SonarrFileSystemEntity type,
      String name,
      String path,
      int size,
      DateTime lastModified});
}

/// @nodoc
class __$$_SonarrFileSystemDirectoryCopyWithImpl<$Res>
    extends _$SonarrFileSystemDirectoryCopyWithImpl<$Res,
        _$_SonarrFileSystemDirectory>
    implements _$$_SonarrFileSystemDirectoryCopyWith<$Res> {
  __$$_SonarrFileSystemDirectoryCopyWithImpl(
      _$_SonarrFileSystemDirectory _value,
      $Res Function(_$_SonarrFileSystemDirectory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? path = null,
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_$_SonarrFileSystemDirectory(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrFileSystemEntity,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: null == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrFileSystemDirectory implements _SonarrFileSystemDirectory {
  const _$_SonarrFileSystemDirectory(
      {required this.type,
      required this.name,
      required this.path,
      required this.size,
      required this.lastModified});

  factory _$_SonarrFileSystemDirectory.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFileSystemDirectoryFromJson(json);

  @override
  final SonarrFileSystemEntity type;
  @override
  final String name;
  @override
  final String path;
  @override
  final int size;
  @override
  final DateTime lastModified;

  @override
  String toString() {
    return 'SonarrFileSystemDirectory(type: $type, name: $name, path: $path, size: $size, lastModified: $lastModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFileSystemDirectory &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, name, path, size, lastModified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFileSystemDirectoryCopyWith<_$_SonarrFileSystemDirectory>
      get copyWith => __$$_SonarrFileSystemDirectoryCopyWithImpl<
          _$_SonarrFileSystemDirectory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFileSystemDirectoryToJson(
      this,
    );
  }
}

abstract class _SonarrFileSystemDirectory implements SonarrFileSystemDirectory {
  const factory _SonarrFileSystemDirectory(
      {required final SonarrFileSystemEntity type,
      required final String name,
      required final String path,
      required final int size,
      required final DateTime lastModified}) = _$_SonarrFileSystemDirectory;

  factory _SonarrFileSystemDirectory.fromJson(Map<String, dynamic> json) =
      _$_SonarrFileSystemDirectory.fromJson;

  @override
  SonarrFileSystemEntity get type;
  @override
  String get name;
  @override
  String get path;
  @override
  int get size;
  @override
  DateTime get lastModified;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFileSystemDirectoryCopyWith<_$_SonarrFileSystemDirectory>
      get copyWith => throw _privateConstructorUsedError;
}
