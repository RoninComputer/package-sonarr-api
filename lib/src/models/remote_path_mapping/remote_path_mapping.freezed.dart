// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_path_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrRemotePathMapping _$SonarrRemotePathMappingFromJson(
    Map<String, dynamic> json) {
  return _SonarrRemotePathMapping.fromJson(json);
}

/// @nodoc
mixin _$SonarrRemotePathMapping {
  int? get id => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  String get remotePath => throw _privateConstructorUsedError;
  String get localPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrRemotePathMappingCopyWith<SonarrRemotePathMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrRemotePathMappingCopyWith<$Res> {
  factory $SonarrRemotePathMappingCopyWith(SonarrRemotePathMapping value,
          $Res Function(SonarrRemotePathMapping) then) =
      _$SonarrRemotePathMappingCopyWithImpl<$Res, SonarrRemotePathMapping>;
  @useResult
  $Res call({int? id, String host, String remotePath, String localPath});
}

/// @nodoc
class _$SonarrRemotePathMappingCopyWithImpl<$Res,
        $Val extends SonarrRemotePathMapping>
    implements $SonarrRemotePathMappingCopyWith<$Res> {
  _$SonarrRemotePathMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? host = null,
    Object? remotePath = null,
    Object? localPath = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      remotePath: null == remotePath
          ? _value.remotePath
          : remotePath // ignore: cast_nullable_to_non_nullable
              as String,
      localPath: null == localPath
          ? _value.localPath
          : localPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrRemotePathMappingCopyWith<$Res>
    implements $SonarrRemotePathMappingCopyWith<$Res> {
  factory _$$_SonarrRemotePathMappingCopyWith(_$_SonarrRemotePathMapping value,
          $Res Function(_$_SonarrRemotePathMapping) then) =
      __$$_SonarrRemotePathMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String host, String remotePath, String localPath});
}

/// @nodoc
class __$$_SonarrRemotePathMappingCopyWithImpl<$Res>
    extends _$SonarrRemotePathMappingCopyWithImpl<$Res,
        _$_SonarrRemotePathMapping>
    implements _$$_SonarrRemotePathMappingCopyWith<$Res> {
  __$$_SonarrRemotePathMappingCopyWithImpl(_$_SonarrRemotePathMapping _value,
      $Res Function(_$_SonarrRemotePathMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? host = null,
    Object? remotePath = null,
    Object? localPath = null,
  }) {
    return _then(_$_SonarrRemotePathMapping(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      remotePath: null == remotePath
          ? _value.remotePath
          : remotePath // ignore: cast_nullable_to_non_nullable
              as String,
      localPath: null == localPath
          ? _value.localPath
          : localPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrRemotePathMapping implements _SonarrRemotePathMapping {
  const _$_SonarrRemotePathMapping(
      {this.id,
      required this.host,
      required this.remotePath,
      required this.localPath});

  factory _$_SonarrRemotePathMapping.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrRemotePathMappingFromJson(json);

  @override
  final int? id;
  @override
  final String host;
  @override
  final String remotePath;
  @override
  final String localPath;

  @override
  String toString() {
    return 'SonarrRemotePathMapping(id: $id, host: $host, remotePath: $remotePath, localPath: $localPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrRemotePathMapping &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.remotePath, remotePath) ||
                other.remotePath == remotePath) &&
            (identical(other.localPath, localPath) ||
                other.localPath == localPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, host, remotePath, localPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrRemotePathMappingCopyWith<_$_SonarrRemotePathMapping>
      get copyWith =>
          __$$_SonarrRemotePathMappingCopyWithImpl<_$_SonarrRemotePathMapping>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrRemotePathMappingToJson(
      this,
    );
  }
}

abstract class _SonarrRemotePathMapping implements SonarrRemotePathMapping {
  const factory _SonarrRemotePathMapping(
      {final int? id,
      required final String host,
      required final String remotePath,
      required final String localPath}) = _$_SonarrRemotePathMapping;

  factory _SonarrRemotePathMapping.fromJson(Map<String, dynamic> json) =
      _$_SonarrRemotePathMapping.fromJson;

  @override
  int? get id;
  @override
  String get host;
  @override
  String get remotePath;
  @override
  String get localPath;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrRemotePathMappingCopyWith<_$_SonarrRemotePathMapping>
      get copyWith => throw _privateConstructorUsedError;
}
