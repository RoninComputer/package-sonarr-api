// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_system.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFileSystem _$SonarrFileSystemFromJson(Map<String, dynamic> json) {
  return _SonarrFileSystem.fromJson(json);
}

/// @nodoc
mixin _$SonarrFileSystem {
  String? get parent => throw _privateConstructorUsedError;
  List<SonarrFileSystemDirectory> get directories =>
      throw _privateConstructorUsedError;
  List<SonarrFileSystemFile> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFileSystemCopyWith<SonarrFileSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFileSystemCopyWith<$Res> {
  factory $SonarrFileSystemCopyWith(
          SonarrFileSystem value, $Res Function(SonarrFileSystem) then) =
      _$SonarrFileSystemCopyWithImpl<$Res, SonarrFileSystem>;
  @useResult
  $Res call(
      {String? parent,
      List<SonarrFileSystemDirectory> directories,
      List<SonarrFileSystemFile> files});
}

/// @nodoc
class _$SonarrFileSystemCopyWithImpl<$Res, $Val extends SonarrFileSystem>
    implements $SonarrFileSystemCopyWith<$Res> {
  _$SonarrFileSystemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
    Object? directories = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      directories: null == directories
          ? _value.directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<SonarrFileSystemDirectory>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<SonarrFileSystemFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrFileSystemCopyWith<$Res>
    implements $SonarrFileSystemCopyWith<$Res> {
  factory _$$_SonarrFileSystemCopyWith(
          _$_SonarrFileSystem value, $Res Function(_$_SonarrFileSystem) then) =
      __$$_SonarrFileSystemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? parent,
      List<SonarrFileSystemDirectory> directories,
      List<SonarrFileSystemFile> files});
}

/// @nodoc
class __$$_SonarrFileSystemCopyWithImpl<$Res>
    extends _$SonarrFileSystemCopyWithImpl<$Res, _$_SonarrFileSystem>
    implements _$$_SonarrFileSystemCopyWith<$Res> {
  __$$_SonarrFileSystemCopyWithImpl(
      _$_SonarrFileSystem _value, $Res Function(_$_SonarrFileSystem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
    Object? directories = null,
    Object? files = null,
  }) {
    return _then(_$_SonarrFileSystem(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      directories: null == directories
          ? _value._directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<SonarrFileSystemDirectory>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<SonarrFileSystemFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrFileSystem implements _SonarrFileSystem {
  const _$_SonarrFileSystem(
      {this.parent,
      required final List<SonarrFileSystemDirectory> directories,
      required final List<SonarrFileSystemFile> files})
      : _directories = directories,
        _files = files;

  factory _$_SonarrFileSystem.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFileSystemFromJson(json);

  @override
  final String? parent;
  final List<SonarrFileSystemDirectory> _directories;
  @override
  List<SonarrFileSystemDirectory> get directories {
    if (_directories is EqualUnmodifiableListView) return _directories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directories);
  }

  final List<SonarrFileSystemFile> _files;
  @override
  List<SonarrFileSystemFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'SonarrFileSystem(parent: $parent, directories: $directories, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFileSystem &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality()
                .equals(other._directories, _directories) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      parent,
      const DeepCollectionEquality().hash(_directories),
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFileSystemCopyWith<_$_SonarrFileSystem> get copyWith =>
      __$$_SonarrFileSystemCopyWithImpl<_$_SonarrFileSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFileSystemToJson(
      this,
    );
  }
}

abstract class _SonarrFileSystem implements SonarrFileSystem {
  const factory _SonarrFileSystem(
      {final String? parent,
      required final List<SonarrFileSystemDirectory> directories,
      required final List<SonarrFileSystemFile> files}) = _$_SonarrFileSystem;

  factory _SonarrFileSystem.fromJson(Map<String, dynamic> json) =
      _$_SonarrFileSystem.fromJson;

  @override
  String? get parent;
  @override
  List<SonarrFileSystemDirectory> get directories;
  @override
  List<SonarrFileSystemFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFileSystemCopyWith<_$_SonarrFileSystem> get copyWith =>
      throw _privateConstructorUsedError;
}
