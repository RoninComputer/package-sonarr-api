// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrSeason _$SonarrSeasonFromJson(Map<String, dynamic> json) {
  return _SonarrSeason.fromJson(json);
}

/// @nodoc
mixin _$SonarrSeason {
  int get seasonNumber => throw _privateConstructorUsedError;
  bool get monitored => throw _privateConstructorUsedError;
  SonarrSeasonStatistics? get statistics => throw _privateConstructorUsedError;
  List<SonarrMediaCover>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrSeasonCopyWith<SonarrSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrSeasonCopyWith<$Res> {
  factory $SonarrSeasonCopyWith(
          SonarrSeason value, $Res Function(SonarrSeason) then) =
      _$SonarrSeasonCopyWithImpl<$Res, SonarrSeason>;
  @useResult
  $Res call(
      {int seasonNumber,
      bool monitored,
      SonarrSeasonStatistics? statistics,
      List<SonarrMediaCover>? images});

  $SonarrSeasonStatisticsCopyWith<$Res>? get statistics;
}

/// @nodoc
class _$SonarrSeasonCopyWithImpl<$Res, $Val extends SonarrSeason>
    implements $SonarrSeasonCopyWith<$Res> {
  _$SonarrSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonNumber = null,
    Object? monitored = null,
    Object? statistics = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as SonarrSeasonStatistics?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<SonarrMediaCover>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrSeasonStatisticsCopyWith<$Res>? get statistics {
    if (_value.statistics == null) {
      return null;
    }

    return $SonarrSeasonStatisticsCopyWith<$Res>(_value.statistics!, (value) {
      return _then(_value.copyWith(statistics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrSeasonCopyWith<$Res>
    implements $SonarrSeasonCopyWith<$Res> {
  factory _$$_SonarrSeasonCopyWith(
          _$_SonarrSeason value, $Res Function(_$_SonarrSeason) then) =
      __$$_SonarrSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int seasonNumber,
      bool monitored,
      SonarrSeasonStatistics? statistics,
      List<SonarrMediaCover>? images});

  @override
  $SonarrSeasonStatisticsCopyWith<$Res>? get statistics;
}

/// @nodoc
class __$$_SonarrSeasonCopyWithImpl<$Res>
    extends _$SonarrSeasonCopyWithImpl<$Res, _$_SonarrSeason>
    implements _$$_SonarrSeasonCopyWith<$Res> {
  __$$_SonarrSeasonCopyWithImpl(
      _$_SonarrSeason _value, $Res Function(_$_SonarrSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonNumber = null,
    Object? monitored = null,
    Object? statistics = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_SonarrSeason(
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as SonarrSeasonStatistics?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<SonarrMediaCover>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrSeason implements _SonarrSeason {
  const _$_SonarrSeason(
      {required this.seasonNumber,
      required this.monitored,
      this.statistics,
      final List<SonarrMediaCover>? images})
      : _images = images;

  factory _$_SonarrSeason.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrSeasonFromJson(json);

  @override
  final int seasonNumber;
  @override
  final bool monitored;
  @override
  final SonarrSeasonStatistics? statistics;
  final List<SonarrMediaCover>? _images;
  @override
  List<SonarrMediaCover>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SonarrSeason(seasonNumber: $seasonNumber, monitored: $monitored, statistics: $statistics, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrSeason &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.monitored, monitored) ||
                other.monitored == monitored) &&
            (identical(other.statistics, statistics) ||
                other.statistics == statistics) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seasonNumber, monitored,
      statistics, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrSeasonCopyWith<_$_SonarrSeason> get copyWith =>
      __$$_SonarrSeasonCopyWithImpl<_$_SonarrSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrSeasonToJson(
      this,
    );
  }
}

abstract class _SonarrSeason implements SonarrSeason {
  const factory _SonarrSeason(
      {required final int seasonNumber,
      required final bool monitored,
      final SonarrSeasonStatistics? statistics,
      final List<SonarrMediaCover>? images}) = _$_SonarrSeason;

  factory _SonarrSeason.fromJson(Map<String, dynamic> json) =
      _$_SonarrSeason.fromJson;

  @override
  int get seasonNumber;
  @override
  bool get monitored;
  @override
  SonarrSeasonStatistics? get statistics;
  @override
  List<SonarrMediaCover>? get images;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrSeasonCopyWith<_$_SonarrSeason> get copyWith =>
      throw _privateConstructorUsedError;
}
