// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrQualityModel _$SonarrQualityModelFromJson(Map<String, dynamic> json) {
  return _SonarrQualityModel.fromJson(json);
}

/// @nodoc
mixin _$SonarrQualityModel {
  SonarrQuality get quality => throw _privateConstructorUsedError;
  SonarrQualityRevision get revision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrQualityModelCopyWith<SonarrQualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrQualityModelCopyWith<$Res> {
  factory $SonarrQualityModelCopyWith(
          SonarrQualityModel value, $Res Function(SonarrQualityModel) then) =
      _$SonarrQualityModelCopyWithImpl<$Res, SonarrQualityModel>;
  @useResult
  $Res call({SonarrQuality quality, SonarrQualityRevision revision});

  $SonarrQualityCopyWith<$Res> get quality;
  $SonarrQualityRevisionCopyWith<$Res> get revision;
}

/// @nodoc
class _$SonarrQualityModelCopyWithImpl<$Res, $Val extends SonarrQualityModel>
    implements $SonarrQualityModelCopyWith<$Res> {
  _$SonarrQualityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = null,
    Object? revision = null,
  }) {
    return _then(_value.copyWith(
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQuality,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as SonarrQualityRevision,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrQualityCopyWith<$Res> get quality {
    return $SonarrQualityCopyWith<$Res>(_value.quality, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrQualityRevisionCopyWith<$Res> get revision {
    return $SonarrQualityRevisionCopyWith<$Res>(_value.revision, (value) {
      return _then(_value.copyWith(revision: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrQualityModelCopyWith<$Res>
    implements $SonarrQualityModelCopyWith<$Res> {
  factory _$$_SonarrQualityModelCopyWith(_$_SonarrQualityModel value,
          $Res Function(_$_SonarrQualityModel) then) =
      __$$_SonarrQualityModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SonarrQuality quality, SonarrQualityRevision revision});

  @override
  $SonarrQualityCopyWith<$Res> get quality;
  @override
  $SonarrQualityRevisionCopyWith<$Res> get revision;
}

/// @nodoc
class __$$_SonarrQualityModelCopyWithImpl<$Res>
    extends _$SonarrQualityModelCopyWithImpl<$Res, _$_SonarrQualityModel>
    implements _$$_SonarrQualityModelCopyWith<$Res> {
  __$$_SonarrQualityModelCopyWithImpl(
      _$_SonarrQualityModel _value, $Res Function(_$_SonarrQualityModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = null,
    Object? revision = null,
  }) {
    return _then(_$_SonarrQualityModel(
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQuality,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as SonarrQualityRevision,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrQualityModel implements _SonarrQualityModel {
  const _$_SonarrQualityModel({required this.quality, required this.revision});

  factory _$_SonarrQualityModel.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrQualityModelFromJson(json);

  @override
  final SonarrQuality quality;
  @override
  final SonarrQualityRevision revision;

  @override
  String toString() {
    return 'SonarrQualityModel(quality: $quality, revision: $revision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrQualityModel &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quality, revision);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrQualityModelCopyWith<_$_SonarrQualityModel> get copyWith =>
      __$$_SonarrQualityModelCopyWithImpl<_$_SonarrQualityModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrQualityModelToJson(
      this,
    );
  }
}

abstract class _SonarrQualityModel implements SonarrQualityModel {
  const factory _SonarrQualityModel(
      {required final SonarrQuality quality,
      required final SonarrQualityRevision revision}) = _$_SonarrQualityModel;

  factory _SonarrQualityModel.fromJson(Map<String, dynamic> json) =
      _$_SonarrQualityModel.fromJson;

  @override
  SonarrQuality get quality;
  @override
  SonarrQualityRevision get revision;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrQualityModelCopyWith<_$_SonarrQualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
