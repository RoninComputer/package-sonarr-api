// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'indexer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrIndexerConfig _$SonarrIndexerConfigFromJson(Map<String, dynamic> json) {
  return _SonarrIndexerConfig.fromJson(json);
}

/// @nodoc
mixin _$SonarrIndexerConfig {
  int get id => throw _privateConstructorUsedError;
  int get minimumAge => throw _privateConstructorUsedError;
  int get maximumSize => throw _privateConstructorUsedError;
  int get retention => throw _privateConstructorUsedError;
  int get rssSyncInterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrIndexerConfigCopyWith<SonarrIndexerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrIndexerConfigCopyWith<$Res> {
  factory $SonarrIndexerConfigCopyWith(
          SonarrIndexerConfig value, $Res Function(SonarrIndexerConfig) then) =
      _$SonarrIndexerConfigCopyWithImpl<$Res, SonarrIndexerConfig>;
  @useResult
  $Res call(
      {int id,
      int minimumAge,
      int maximumSize,
      int retention,
      int rssSyncInterval});
}

/// @nodoc
class _$SonarrIndexerConfigCopyWithImpl<$Res, $Val extends SonarrIndexerConfig>
    implements $SonarrIndexerConfigCopyWith<$Res> {
  _$SonarrIndexerConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? minimumAge = null,
    Object? maximumSize = null,
    Object? retention = null,
    Object? rssSyncInterval = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      minimumAge: null == minimumAge
          ? _value.minimumAge
          : minimumAge // ignore: cast_nullable_to_non_nullable
              as int,
      maximumSize: null == maximumSize
          ? _value.maximumSize
          : maximumSize // ignore: cast_nullable_to_non_nullable
              as int,
      retention: null == retention
          ? _value.retention
          : retention // ignore: cast_nullable_to_non_nullable
              as int,
      rssSyncInterval: null == rssSyncInterval
          ? _value.rssSyncInterval
          : rssSyncInterval // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrIndexerConfigCopyWith<$Res>
    implements $SonarrIndexerConfigCopyWith<$Res> {
  factory _$$_SonarrIndexerConfigCopyWith(_$_SonarrIndexerConfig value,
          $Res Function(_$_SonarrIndexerConfig) then) =
      __$$_SonarrIndexerConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int minimumAge,
      int maximumSize,
      int retention,
      int rssSyncInterval});
}

/// @nodoc
class __$$_SonarrIndexerConfigCopyWithImpl<$Res>
    extends _$SonarrIndexerConfigCopyWithImpl<$Res, _$_SonarrIndexerConfig>
    implements _$$_SonarrIndexerConfigCopyWith<$Res> {
  __$$_SonarrIndexerConfigCopyWithImpl(_$_SonarrIndexerConfig _value,
      $Res Function(_$_SonarrIndexerConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? minimumAge = null,
    Object? maximumSize = null,
    Object? retention = null,
    Object? rssSyncInterval = null,
  }) {
    return _then(_$_SonarrIndexerConfig(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      minimumAge: null == minimumAge
          ? _value.minimumAge
          : minimumAge // ignore: cast_nullable_to_non_nullable
              as int,
      maximumSize: null == maximumSize
          ? _value.maximumSize
          : maximumSize // ignore: cast_nullable_to_non_nullable
              as int,
      retention: null == retention
          ? _value.retention
          : retention // ignore: cast_nullable_to_non_nullable
              as int,
      rssSyncInterval: null == rssSyncInterval
          ? _value.rssSyncInterval
          : rssSyncInterval // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrIndexerConfig implements _SonarrIndexerConfig {
  const _$_SonarrIndexerConfig(
      {required this.id,
      required this.minimumAge,
      required this.maximumSize,
      required this.retention,
      required this.rssSyncInterval});

  factory _$_SonarrIndexerConfig.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrIndexerConfigFromJson(json);

  @override
  final int id;
  @override
  final int minimumAge;
  @override
  final int maximumSize;
  @override
  final int retention;
  @override
  final int rssSyncInterval;

  @override
  String toString() {
    return 'SonarrIndexerConfig(id: $id, minimumAge: $minimumAge, maximumSize: $maximumSize, retention: $retention, rssSyncInterval: $rssSyncInterval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrIndexerConfig &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minimumAge, minimumAge) ||
                other.minimumAge == minimumAge) &&
            (identical(other.maximumSize, maximumSize) ||
                other.maximumSize == maximumSize) &&
            (identical(other.retention, retention) ||
                other.retention == retention) &&
            (identical(other.rssSyncInterval, rssSyncInterval) ||
                other.rssSyncInterval == rssSyncInterval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, minimumAge, maximumSize, retention, rssSyncInterval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrIndexerConfigCopyWith<_$_SonarrIndexerConfig> get copyWith =>
      __$$_SonarrIndexerConfigCopyWithImpl<_$_SonarrIndexerConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrIndexerConfigToJson(
      this,
    );
  }
}

abstract class _SonarrIndexerConfig implements SonarrIndexerConfig {
  const factory _SonarrIndexerConfig(
      {required final int id,
      required final int minimumAge,
      required final int maximumSize,
      required final int retention,
      required final int rssSyncInterval}) = _$_SonarrIndexerConfig;

  factory _SonarrIndexerConfig.fromJson(Map<String, dynamic> json) =
      _$_SonarrIndexerConfig.fromJson;

  @override
  int get id;
  @override
  int get minimumAge;
  @override
  int get maximumSize;
  @override
  int get retention;
  @override
  int get rssSyncInterval;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrIndexerConfigCopyWith<_$_SonarrIndexerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
