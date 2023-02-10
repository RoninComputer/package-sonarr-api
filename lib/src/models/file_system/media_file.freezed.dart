// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFileSystemMediaFile _$SonarrFileSystemMediaFileFromJson(
    Map<String, dynamic> json) {
  return _SonarrFileSystemMediaFile.fromJson(json);
}

/// @nodoc
mixin _$SonarrFileSystemMediaFile {
  String? get path => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFileSystemMediaFileCopyWith<SonarrFileSystemMediaFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFileSystemMediaFileCopyWith<$Res> {
  factory $SonarrFileSystemMediaFileCopyWith(SonarrFileSystemMediaFile value,
          $Res Function(SonarrFileSystemMediaFile) then) =
      _$SonarrFileSystemMediaFileCopyWithImpl<$Res, SonarrFileSystemMediaFile>;
  @useResult
  $Res call({String? path, String? relativePath, String? name});
}

/// @nodoc
class _$SonarrFileSystemMediaFileCopyWithImpl<$Res,
        $Val extends SonarrFileSystemMediaFile>
    implements $SonarrFileSystemMediaFileCopyWith<$Res> {
  _$SonarrFileSystemMediaFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? relativePath = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrFileSystemMediaFileCopyWith<$Res>
    implements $SonarrFileSystemMediaFileCopyWith<$Res> {
  factory _$$_SonarrFileSystemMediaFileCopyWith(
          _$_SonarrFileSystemMediaFile value,
          $Res Function(_$_SonarrFileSystemMediaFile) then) =
      __$$_SonarrFileSystemMediaFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? path, String? relativePath, String? name});
}

/// @nodoc
class __$$_SonarrFileSystemMediaFileCopyWithImpl<$Res>
    extends _$SonarrFileSystemMediaFileCopyWithImpl<$Res,
        _$_SonarrFileSystemMediaFile>
    implements _$$_SonarrFileSystemMediaFileCopyWith<$Res> {
  __$$_SonarrFileSystemMediaFileCopyWithImpl(
      _$_SonarrFileSystemMediaFile _value,
      $Res Function(_$_SonarrFileSystemMediaFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? relativePath = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_SonarrFileSystemMediaFile(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrFileSystemMediaFile implements _SonarrFileSystemMediaFile {
  const _$_SonarrFileSystemMediaFile({this.path, this.relativePath, this.name});

  factory _$_SonarrFileSystemMediaFile.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFileSystemMediaFileFromJson(json);

  @override
  final String? path;
  @override
  final String? relativePath;
  @override
  final String? name;

  @override
  String toString() {
    return 'SonarrFileSystemMediaFile(path: $path, relativePath: $relativePath, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFileSystemMediaFile &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, relativePath, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFileSystemMediaFileCopyWith<_$_SonarrFileSystemMediaFile>
      get copyWith => __$$_SonarrFileSystemMediaFileCopyWithImpl<
          _$_SonarrFileSystemMediaFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFileSystemMediaFileToJson(
      this,
    );
  }
}

abstract class _SonarrFileSystemMediaFile implements SonarrFileSystemMediaFile {
  const factory _SonarrFileSystemMediaFile(
      {final String? path,
      final String? relativePath,
      final String? name}) = _$_SonarrFileSystemMediaFile;

  factory _SonarrFileSystemMediaFile.fromJson(Map<String, dynamic> json) =
      _$_SonarrFileSystemMediaFile.fromJson;

  @override
  String? get path;
  @override
  String? get relativePath;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFileSystemMediaFileCopyWith<_$_SonarrFileSystemMediaFile>
      get copyWith => throw _privateConstructorUsedError;
}
