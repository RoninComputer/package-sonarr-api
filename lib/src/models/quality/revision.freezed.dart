// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrQualityRevision _$SonarrQualityRevisionFromJson(
    Map<String, dynamic> json) {
  return _SonarrQualityRevision.fromJson(json);
}

/// @nodoc
mixin _$SonarrQualityRevision {
  int get version => throw _privateConstructorUsedError;
  int get real => throw _privateConstructorUsedError;
  bool? get isRepack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrQualityRevisionCopyWith<SonarrQualityRevision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrQualityRevisionCopyWith<$Res> {
  factory $SonarrQualityRevisionCopyWith(SonarrQualityRevision value,
          $Res Function(SonarrQualityRevision) then) =
      _$SonarrQualityRevisionCopyWithImpl<$Res, SonarrQualityRevision>;
  @useResult
  $Res call({int version, int real, bool? isRepack});
}

/// @nodoc
class _$SonarrQualityRevisionCopyWithImpl<$Res,
        $Val extends SonarrQualityRevision>
    implements $SonarrQualityRevisionCopyWith<$Res> {
  _$SonarrQualityRevisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? real = null,
    Object? isRepack = freezed,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      real: null == real
          ? _value.real
          : real // ignore: cast_nullable_to_non_nullable
              as int,
      isRepack: freezed == isRepack
          ? _value.isRepack
          : isRepack // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrQualityRevisionCopyWith<$Res>
    implements $SonarrQualityRevisionCopyWith<$Res> {
  factory _$$_SonarrQualityRevisionCopyWith(_$_SonarrQualityRevision value,
          $Res Function(_$_SonarrQualityRevision) then) =
      __$$_SonarrQualityRevisionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int version, int real, bool? isRepack});
}

/// @nodoc
class __$$_SonarrQualityRevisionCopyWithImpl<$Res>
    extends _$SonarrQualityRevisionCopyWithImpl<$Res, _$_SonarrQualityRevision>
    implements _$$_SonarrQualityRevisionCopyWith<$Res> {
  __$$_SonarrQualityRevisionCopyWithImpl(_$_SonarrQualityRevision _value,
      $Res Function(_$_SonarrQualityRevision) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? real = null,
    Object? isRepack = freezed,
  }) {
    return _then(_$_SonarrQualityRevision(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      real: null == real
          ? _value.real
          : real // ignore: cast_nullable_to_non_nullable
              as int,
      isRepack: freezed == isRepack
          ? _value.isRepack
          : isRepack // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrQualityRevision implements _SonarrQualityRevision {
  const _$_SonarrQualityRevision(
      {required this.version, required this.real, this.isRepack});

  factory _$_SonarrQualityRevision.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrQualityRevisionFromJson(json);

  @override
  final int version;
  @override
  final int real;
  @override
  final bool? isRepack;

  @override
  String toString() {
    return 'SonarrQualityRevision(version: $version, real: $real, isRepack: $isRepack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrQualityRevision &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.real, real) || other.real == real) &&
            (identical(other.isRepack, isRepack) ||
                other.isRepack == isRepack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, real, isRepack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrQualityRevisionCopyWith<_$_SonarrQualityRevision> get copyWith =>
      __$$_SonarrQualityRevisionCopyWithImpl<_$_SonarrQualityRevision>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrQualityRevisionToJson(
      this,
    );
  }
}

abstract class _SonarrQualityRevision implements SonarrQualityRevision {
  const factory _SonarrQualityRevision(
      {required final int version,
      required final int real,
      final bool? isRepack}) = _$_SonarrQualityRevision;

  factory _SonarrQualityRevision.fromJson(Map<String, dynamic> json) =
      _$_SonarrQualityRevision.fromJson;

  @override
  int get version;
  @override
  int get real;
  @override
  bool? get isRepack;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrQualityRevisionCopyWith<_$_SonarrQualityRevision> get copyWith =>
      throw _privateConstructorUsedError;
}
