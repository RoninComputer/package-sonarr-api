// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrConfig _$SonarrConfigFromJson(Map<String, dynamic> json) {
  return _SonarrConfig.fromJson(json);
}

/// @nodoc
mixin _$SonarrConfig {
  String get host => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  BaseOptions? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrConfigCopyWith<SonarrConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrConfigCopyWith<$Res> {
  factory $SonarrConfigCopyWith(
          SonarrConfig value, $Res Function(SonarrConfig) then) =
      _$SonarrConfigCopyWithImpl<$Res, SonarrConfig>;
  @useResult
  $Res call(
      {String host,
      String apiKey,
      @JsonKey(ignore: true) BaseOptions? options});
}

/// @nodoc
class _$SonarrConfigCopyWithImpl<$Res, $Val extends SonarrConfig>
    implements $SonarrConfigCopyWith<$Res> {
  _$SonarrConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? apiKey = null,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as BaseOptions?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrConfigCopyWith<$Res>
    implements $SonarrConfigCopyWith<$Res> {
  factory _$$_SonarrConfigCopyWith(
          _$_SonarrConfig value, $Res Function(_$_SonarrConfig) then) =
      __$$_SonarrConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String host,
      String apiKey,
      @JsonKey(ignore: true) BaseOptions? options});
}

/// @nodoc
class __$$_SonarrConfigCopyWithImpl<$Res>
    extends _$SonarrConfigCopyWithImpl<$Res, _$_SonarrConfig>
    implements _$$_SonarrConfigCopyWith<$Res> {
  __$$_SonarrConfigCopyWithImpl(
      _$_SonarrConfig _value, $Res Function(_$_SonarrConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? apiKey = null,
    Object? options = freezed,
  }) {
    return _then(_$_SonarrConfig(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as BaseOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrConfig extends _SonarrConfig {
  const _$_SonarrConfig(
      {required this.host,
      required this.apiKey,
      @JsonKey(ignore: true) this.options})
      : super._();

  factory _$_SonarrConfig.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrConfigFromJson(json);

  @override
  final String host;
  @override
  final String apiKey;
  @override
  @JsonKey(ignore: true)
  final BaseOptions? options;

  @override
  String toString() {
    return 'SonarrConfig(host: $host, apiKey: $apiKey, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrConfig &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host, apiKey, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrConfigCopyWith<_$_SonarrConfig> get copyWith =>
      __$$_SonarrConfigCopyWithImpl<_$_SonarrConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrConfigToJson(
      this,
    );
  }
}

abstract class _SonarrConfig extends SonarrConfig {
  const factory _SonarrConfig(
      {required final String host,
      required final String apiKey,
      @JsonKey(ignore: true) final BaseOptions? options}) = _$_SonarrConfig;
  const _SonarrConfig._() : super._();

  factory _SonarrConfig.fromJson(Map<String, dynamic> json) =
      _$_SonarrConfig.fromJson;

  @override
  String get host;
  @override
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  BaseOptions? get options;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrConfigCopyWith<_$_SonarrConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
