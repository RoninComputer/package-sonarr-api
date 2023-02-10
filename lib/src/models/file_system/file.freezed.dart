// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFileSystemFile _$SonarrFileSystemFileFromJson(Map<String, dynamic> json) {
  return _SonarrFileSystemFile.fromJson(json);
}

/// @nodoc
mixin _$SonarrFileSystemFile {
  SonarrFileSystemEntity get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get extension => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get lastModified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFileSystemFileCopyWith<SonarrFileSystemFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFileSystemFileCopyWith<$Res> {
  factory $SonarrFileSystemFileCopyWith(SonarrFileSystemFile value,
          $Res Function(SonarrFileSystemFile) then) =
      _$SonarrFileSystemFileCopyWithImpl<$Res, SonarrFileSystemFile>;
  @useResult
  $Res call(
      {SonarrFileSystemEntity type,
      String name,
      String path,
      String extension,
      int size,
      DateTime lastModified});
}

/// @nodoc
class _$SonarrFileSystemFileCopyWithImpl<$Res,
        $Val extends SonarrFileSystemFile>
    implements $SonarrFileSystemFileCopyWith<$Res> {
  _$SonarrFileSystemFileCopyWithImpl(this._value, this._then);

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
    Object? extension = null,
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
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_SonarrFileSystemFileCopyWith<$Res>
    implements $SonarrFileSystemFileCopyWith<$Res> {
  factory _$$_SonarrFileSystemFileCopyWith(_$_SonarrFileSystemFile value,
          $Res Function(_$_SonarrFileSystemFile) then) =
      __$$_SonarrFileSystemFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SonarrFileSystemEntity type,
      String name,
      String path,
      String extension,
      int size,
      DateTime lastModified});
}

/// @nodoc
class __$$_SonarrFileSystemFileCopyWithImpl<$Res>
    extends _$SonarrFileSystemFileCopyWithImpl<$Res, _$_SonarrFileSystemFile>
    implements _$$_SonarrFileSystemFileCopyWith<$Res> {
  __$$_SonarrFileSystemFileCopyWithImpl(_$_SonarrFileSystemFile _value,
      $Res Function(_$_SonarrFileSystemFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? path = null,
    Object? extension = null,
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_$_SonarrFileSystemFile(
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
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
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
class _$_SonarrFileSystemFile implements _SonarrFileSystemFile {
  const _$_SonarrFileSystemFile(
      {required this.type,
      required this.name,
      required this.path,
      required this.extension,
      required this.size,
      required this.lastModified});

  factory _$_SonarrFileSystemFile.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFileSystemFileFromJson(json);

  @override
  final SonarrFileSystemEntity type;
  @override
  final String name;
  @override
  final String path;
  @override
  final String extension;
  @override
  final int size;
  @override
  final DateTime lastModified;

  @override
  String toString() {
    return 'SonarrFileSystemFile(type: $type, name: $name, path: $path, extension: $extension, size: $size, lastModified: $lastModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFileSystemFile &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.extension, extension) ||
                other.extension == extension) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, name, path, extension, size, lastModified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFileSystemFileCopyWith<_$_SonarrFileSystemFile> get copyWith =>
      __$$_SonarrFileSystemFileCopyWithImpl<_$_SonarrFileSystemFile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFileSystemFileToJson(
      this,
    );
  }
}

abstract class _SonarrFileSystemFile implements SonarrFileSystemFile {
  const factory _SonarrFileSystemFile(
      {required final SonarrFileSystemEntity type,
      required final String name,
      required final String path,
      required final String extension,
      required final int size,
      required final DateTime lastModified}) = _$_SonarrFileSystemFile;

  factory _SonarrFileSystemFile.fromJson(Map<String, dynamic> json) =
      _$_SonarrFileSystemFile.fromJson;

  @override
  SonarrFileSystemEntity get type;
  @override
  String get name;
  @override
  String get path;
  @override
  String get extension;
  @override
  int get size;
  @override
  DateTime get lastModified;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFileSystemFileCopyWith<_$_SonarrFileSystemFile> get copyWith =>
      throw _privateConstructorUsedError;
}
