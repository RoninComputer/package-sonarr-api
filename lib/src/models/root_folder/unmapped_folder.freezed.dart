// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unmapped_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrUnmappedFolder _$SonarrUnmappedFolderFromJson(Map<String, dynamic> json) {
  return _SonarrUnmappedFolder.fromJson(json);
}

/// @nodoc
mixin _$SonarrUnmappedFolder {
  String? get name => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrUnmappedFolderCopyWith<SonarrUnmappedFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrUnmappedFolderCopyWith<$Res> {
  factory $SonarrUnmappedFolderCopyWith(SonarrUnmappedFolder value,
          $Res Function(SonarrUnmappedFolder) then) =
      _$SonarrUnmappedFolderCopyWithImpl<$Res, SonarrUnmappedFolder>;
  @useResult
  $Res call({String? name, String? path, String? relativePath});
}

/// @nodoc
class _$SonarrUnmappedFolderCopyWithImpl<$Res,
        $Val extends SonarrUnmappedFolder>
    implements $SonarrUnmappedFolderCopyWith<$Res> {
  _$SonarrUnmappedFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
    Object? relativePath = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrUnmappedFolderCopyWith<$Res>
    implements $SonarrUnmappedFolderCopyWith<$Res> {
  factory _$$_SonarrUnmappedFolderCopyWith(_$_SonarrUnmappedFolder value,
          $Res Function(_$_SonarrUnmappedFolder) then) =
      __$$_SonarrUnmappedFolderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? path, String? relativePath});
}

/// @nodoc
class __$$_SonarrUnmappedFolderCopyWithImpl<$Res>
    extends _$SonarrUnmappedFolderCopyWithImpl<$Res, _$_SonarrUnmappedFolder>
    implements _$$_SonarrUnmappedFolderCopyWith<$Res> {
  __$$_SonarrUnmappedFolderCopyWithImpl(_$_SonarrUnmappedFolder _value,
      $Res Function(_$_SonarrUnmappedFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
    Object? relativePath = freezed,
  }) {
    return _then(_$_SonarrUnmappedFolder(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrUnmappedFolder implements _SonarrUnmappedFolder {
  const _$_SonarrUnmappedFolder({this.name, this.path, this.relativePath});

  factory _$_SonarrUnmappedFolder.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrUnmappedFolderFromJson(json);

  @override
  final String? name;
  @override
  final String? path;
  @override
  final String? relativePath;

  @override
  String toString() {
    return 'SonarrUnmappedFolder(name: $name, path: $path, relativePath: $relativePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrUnmappedFolder &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, path, relativePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrUnmappedFolderCopyWith<_$_SonarrUnmappedFolder> get copyWith =>
      __$$_SonarrUnmappedFolderCopyWithImpl<_$_SonarrUnmappedFolder>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrUnmappedFolderToJson(
      this,
    );
  }
}

abstract class _SonarrUnmappedFolder implements SonarrUnmappedFolder {
  const factory _SonarrUnmappedFolder(
      {final String? name,
      final String? path,
      final String? relativePath}) = _$_SonarrUnmappedFolder;

  factory _SonarrUnmappedFolder.fromJson(Map<String, dynamic> json) =
      _$_SonarrUnmappedFolder.fromJson;

  @override
  String? get name;
  @override
  String? get path;
  @override
  String? get relativePath;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrUnmappedFolderCopyWith<_$_SonarrUnmappedFolder> get copyWith =>
      throw _privateConstructorUsedError;
}
