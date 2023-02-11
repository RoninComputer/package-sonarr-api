// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrQuality _$SonarrQualityFromJson(Map<String, dynamic> json) {
  return _SonarrQuality.fromJson(json);
}

/// @nodoc
mixin _$SonarrQuality {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  SonarrQualitySource get source => throw _privateConstructorUsedError;
  int get resolution => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrQualityCopyWith<SonarrQuality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrQualityCopyWith<$Res> {
  factory $SonarrQualityCopyWith(
          SonarrQuality value, $Res Function(SonarrQuality) then) =
      _$SonarrQualityCopyWithImpl<$Res, SonarrQuality>;
  @useResult
  $Res call({int id, String? name, SonarrQualitySource source, int resolution});
}

/// @nodoc
class _$SonarrQualityCopyWithImpl<$Res, $Val extends SonarrQuality>
    implements $SonarrQualityCopyWith<$Res> {
  _$SonarrQualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? source = null,
    Object? resolution = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SonarrQualitySource,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrQualityCopyWith<$Res>
    implements $SonarrQualityCopyWith<$Res> {
  factory _$$_SonarrQualityCopyWith(
          _$_SonarrQuality value, $Res Function(_$_SonarrQuality) then) =
      __$$_SonarrQualityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? name, SonarrQualitySource source, int resolution});
}

/// @nodoc
class __$$_SonarrQualityCopyWithImpl<$Res>
    extends _$SonarrQualityCopyWithImpl<$Res, _$_SonarrQuality>
    implements _$$_SonarrQualityCopyWith<$Res> {
  __$$_SonarrQualityCopyWithImpl(
      _$_SonarrQuality _value, $Res Function(_$_SonarrQuality) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? source = null,
    Object? resolution = null,
  }) {
    return _then(_$_SonarrQuality(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SonarrQualitySource,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrQuality implements _SonarrQuality {
  const _$_SonarrQuality(
      {required this.id,
      this.name,
      required this.source,
      required this.resolution});

  factory _$_SonarrQuality.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrQualityFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final SonarrQualitySource source;
  @override
  final int resolution;

  @override
  String toString() {
    return 'SonarrQuality(id: $id, name: $name, source: $source, resolution: $resolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrQuality &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, source, resolution);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrQualityCopyWith<_$_SonarrQuality> get copyWith =>
      __$$_SonarrQualityCopyWithImpl<_$_SonarrQuality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrQualityToJson(
      this,
    );
  }
}

abstract class _SonarrQuality implements SonarrQuality {
  const factory _SonarrQuality(
      {required final int id,
      final String? name,
      required final SonarrQualitySource source,
      required final int resolution}) = _$_SonarrQuality;

  factory _SonarrQuality.fromJson(Map<String, dynamic> json) =
      _$_SonarrQuality.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  SonarrQualitySource get source;
  @override
  int get resolution;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrQualityCopyWith<_$_SonarrQuality> get copyWith =>
      throw _privateConstructorUsedError;
}
