// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'root_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrRootFolder _$SonarrRootFolderFromJson(Map<String, dynamic> json) {
  return _SonarrRootFolder.fromJson(json);
}

/// @nodoc
mixin _$SonarrRootFolder {
  int? get id => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  bool? get accessible => throw _privateConstructorUsedError;
  int? get freeSpace => throw _privateConstructorUsedError;
  List<SonarrUnmappedFolder>? get unmappedFolders =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrRootFolderCopyWith<SonarrRootFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrRootFolderCopyWith<$Res> {
  factory $SonarrRootFolderCopyWith(
          SonarrRootFolder value, $Res Function(SonarrRootFolder) then) =
      _$SonarrRootFolderCopyWithImpl<$Res, SonarrRootFolder>;
  @useResult
  $Res call(
      {int? id,
      String? path,
      bool? accessible,
      int? freeSpace,
      List<SonarrUnmappedFolder>? unmappedFolders});
}

/// @nodoc
class _$SonarrRootFolderCopyWithImpl<$Res, $Val extends SonarrRootFolder>
    implements $SonarrRootFolderCopyWith<$Res> {
  _$SonarrRootFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? accessible = freezed,
    Object? freeSpace = freezed,
    Object? unmappedFolders = freezed,
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
      accessible: freezed == accessible
          ? _value.accessible
          : accessible // ignore: cast_nullable_to_non_nullable
              as bool?,
      freeSpace: freezed == freeSpace
          ? _value.freeSpace
          : freeSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      unmappedFolders: freezed == unmappedFolders
          ? _value.unmappedFolders
          : unmappedFolders // ignore: cast_nullable_to_non_nullable
              as List<SonarrUnmappedFolder>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrRootFolderCopyWith<$Res>
    implements $SonarrRootFolderCopyWith<$Res> {
  factory _$$_SonarrRootFolderCopyWith(
          _$_SonarrRootFolder value, $Res Function(_$_SonarrRootFolder) then) =
      __$$_SonarrRootFolderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? path,
      bool? accessible,
      int? freeSpace,
      List<SonarrUnmappedFolder>? unmappedFolders});
}

/// @nodoc
class __$$_SonarrRootFolderCopyWithImpl<$Res>
    extends _$SonarrRootFolderCopyWithImpl<$Res, _$_SonarrRootFolder>
    implements _$$_SonarrRootFolderCopyWith<$Res> {
  __$$_SonarrRootFolderCopyWithImpl(
      _$_SonarrRootFolder _value, $Res Function(_$_SonarrRootFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? accessible = freezed,
    Object? freeSpace = freezed,
    Object? unmappedFolders = freezed,
  }) {
    return _then(_$_SonarrRootFolder(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      accessible: freezed == accessible
          ? _value.accessible
          : accessible // ignore: cast_nullable_to_non_nullable
              as bool?,
      freeSpace: freezed == freeSpace
          ? _value.freeSpace
          : freeSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      unmappedFolders: freezed == unmappedFolders
          ? _value._unmappedFolders
          : unmappedFolders // ignore: cast_nullable_to_non_nullable
              as List<SonarrUnmappedFolder>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrRootFolder implements _SonarrRootFolder {
  const _$_SonarrRootFolder(
      {this.id,
      this.path,
      this.accessible,
      this.freeSpace,
      final List<SonarrUnmappedFolder>? unmappedFolders})
      : _unmappedFolders = unmappedFolders;

  factory _$_SonarrRootFolder.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrRootFolderFromJson(json);

  @override
  final int? id;
  @override
  final String? path;
  @override
  final bool? accessible;
  @override
  final int? freeSpace;
  final List<SonarrUnmappedFolder>? _unmappedFolders;
  @override
  List<SonarrUnmappedFolder>? get unmappedFolders {
    final value = _unmappedFolders;
    if (value == null) return null;
    if (_unmappedFolders is EqualUnmodifiableListView) return _unmappedFolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SonarrRootFolder(id: $id, path: $path, accessible: $accessible, freeSpace: $freeSpace, unmappedFolders: $unmappedFolders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrRootFolder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.accessible, accessible) ||
                other.accessible == accessible) &&
            (identical(other.freeSpace, freeSpace) ||
                other.freeSpace == freeSpace) &&
            const DeepCollectionEquality()
                .equals(other._unmappedFolders, _unmappedFolders));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, path, accessible, freeSpace,
      const DeepCollectionEquality().hash(_unmappedFolders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrRootFolderCopyWith<_$_SonarrRootFolder> get copyWith =>
      __$$_SonarrRootFolderCopyWithImpl<_$_SonarrRootFolder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrRootFolderToJson(
      this,
    );
  }
}

abstract class _SonarrRootFolder implements SonarrRootFolder {
  const factory _SonarrRootFolder(
      {final int? id,
      final String? path,
      final bool? accessible,
      final int? freeSpace,
      final List<SonarrUnmappedFolder>? unmappedFolders}) = _$_SonarrRootFolder;

  factory _SonarrRootFolder.fromJson(Map<String, dynamic> json) =
      _$_SonarrRootFolder.fromJson;

  @override
  int? get id;
  @override
  String? get path;
  @override
  bool? get accessible;
  @override
  int? get freeSpace;
  @override
  List<SonarrUnmappedFolder>? get unmappedFolders;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrRootFolderCopyWith<_$_SonarrRootFolder> get copyWith =>
      throw _privateConstructorUsedError;
}
