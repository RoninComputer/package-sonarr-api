// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrDownloadClientConfig _$SonarrDownloadClientConfigFromJson(
    Map<String, dynamic> json) {
  return _SonarrDownloadClientConfig.fromJson(json);
}

/// @nodoc
mixin _$SonarrDownloadClientConfig {
  int get id => throw _privateConstructorUsedError;
  String? get downloadClientWorkingFolders =>
      throw _privateConstructorUsedError;
  bool get enableCompletedDownloadHandling =>
      throw _privateConstructorUsedError;
  bool get autoRedownloadFailed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrDownloadClientConfigCopyWith<SonarrDownloadClientConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrDownloadClientConfigCopyWith<$Res> {
  factory $SonarrDownloadClientConfigCopyWith(SonarrDownloadClientConfig value,
          $Res Function(SonarrDownloadClientConfig) then) =
      _$SonarrDownloadClientConfigCopyWithImpl<$Res,
          SonarrDownloadClientConfig>;
  @useResult
  $Res call(
      {int id,
      String? downloadClientWorkingFolders,
      bool enableCompletedDownloadHandling,
      bool autoRedownloadFailed});
}

/// @nodoc
class _$SonarrDownloadClientConfigCopyWithImpl<$Res,
        $Val extends SonarrDownloadClientConfig>
    implements $SonarrDownloadClientConfigCopyWith<$Res> {
  _$SonarrDownloadClientConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? downloadClientWorkingFolders = freezed,
    Object? enableCompletedDownloadHandling = null,
    Object? autoRedownloadFailed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      downloadClientWorkingFolders: freezed == downloadClientWorkingFolders
          ? _value.downloadClientWorkingFolders
          : downloadClientWorkingFolders // ignore: cast_nullable_to_non_nullable
              as String?,
      enableCompletedDownloadHandling: null == enableCompletedDownloadHandling
          ? _value.enableCompletedDownloadHandling
          : enableCompletedDownloadHandling // ignore: cast_nullable_to_non_nullable
              as bool,
      autoRedownloadFailed: null == autoRedownloadFailed
          ? _value.autoRedownloadFailed
          : autoRedownloadFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrDownloadClientConfigCopyWith<$Res>
    implements $SonarrDownloadClientConfigCopyWith<$Res> {
  factory _$$_SonarrDownloadClientConfigCopyWith(
          _$_SonarrDownloadClientConfig value,
          $Res Function(_$_SonarrDownloadClientConfig) then) =
      __$$_SonarrDownloadClientConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? downloadClientWorkingFolders,
      bool enableCompletedDownloadHandling,
      bool autoRedownloadFailed});
}

/// @nodoc
class __$$_SonarrDownloadClientConfigCopyWithImpl<$Res>
    extends _$SonarrDownloadClientConfigCopyWithImpl<$Res,
        _$_SonarrDownloadClientConfig>
    implements _$$_SonarrDownloadClientConfigCopyWith<$Res> {
  __$$_SonarrDownloadClientConfigCopyWithImpl(
      _$_SonarrDownloadClientConfig _value,
      $Res Function(_$_SonarrDownloadClientConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? downloadClientWorkingFolders = freezed,
    Object? enableCompletedDownloadHandling = null,
    Object? autoRedownloadFailed = null,
  }) {
    return _then(_$_SonarrDownloadClientConfig(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      downloadClientWorkingFolders: freezed == downloadClientWorkingFolders
          ? _value.downloadClientWorkingFolders
          : downloadClientWorkingFolders // ignore: cast_nullable_to_non_nullable
              as String?,
      enableCompletedDownloadHandling: null == enableCompletedDownloadHandling
          ? _value.enableCompletedDownloadHandling
          : enableCompletedDownloadHandling // ignore: cast_nullable_to_non_nullable
              as bool,
      autoRedownloadFailed: null == autoRedownloadFailed
          ? _value.autoRedownloadFailed
          : autoRedownloadFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrDownloadClientConfig implements _SonarrDownloadClientConfig {
  const _$_SonarrDownloadClientConfig(
      {required this.id,
      this.downloadClientWorkingFolders,
      required this.enableCompletedDownloadHandling,
      required this.autoRedownloadFailed});

  factory _$_SonarrDownloadClientConfig.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrDownloadClientConfigFromJson(json);

  @override
  final int id;
  @override
  final String? downloadClientWorkingFolders;
  @override
  final bool enableCompletedDownloadHandling;
  @override
  final bool autoRedownloadFailed;

  @override
  String toString() {
    return 'SonarrDownloadClientConfig(id: $id, downloadClientWorkingFolders: $downloadClientWorkingFolders, enableCompletedDownloadHandling: $enableCompletedDownloadHandling, autoRedownloadFailed: $autoRedownloadFailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrDownloadClientConfig &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.downloadClientWorkingFolders,
                    downloadClientWorkingFolders) ||
                other.downloadClientWorkingFolders ==
                    downloadClientWorkingFolders) &&
            (identical(other.enableCompletedDownloadHandling,
                    enableCompletedDownloadHandling) ||
                other.enableCompletedDownloadHandling ==
                    enableCompletedDownloadHandling) &&
            (identical(other.autoRedownloadFailed, autoRedownloadFailed) ||
                other.autoRedownloadFailed == autoRedownloadFailed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, downloadClientWorkingFolders,
      enableCompletedDownloadHandling, autoRedownloadFailed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrDownloadClientConfigCopyWith<_$_SonarrDownloadClientConfig>
      get copyWith => __$$_SonarrDownloadClientConfigCopyWithImpl<
          _$_SonarrDownloadClientConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrDownloadClientConfigToJson(
      this,
    );
  }
}

abstract class _SonarrDownloadClientConfig
    implements SonarrDownloadClientConfig {
  const factory _SonarrDownloadClientConfig(
          {required final int id,
          final String? downloadClientWorkingFolders,
          required final bool enableCompletedDownloadHandling,
          required final bool autoRedownloadFailed}) =
      _$_SonarrDownloadClientConfig;

  factory _SonarrDownloadClientConfig.fromJson(Map<String, dynamic> json) =
      _$_SonarrDownloadClientConfig.fromJson;

  @override
  int get id;
  @override
  String? get downloadClientWorkingFolders;
  @override
  bool get enableCompletedDownloadHandling;
  @override
  bool get autoRedownloadFailed;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrDownloadClientConfigCopyWith<_$_SonarrDownloadClientConfig>
      get copyWith => throw _privateConstructorUsedError;
}
