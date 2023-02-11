// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrEpisode _$SonarrEpisodeFromJson(Map<String, dynamic> json) {
  return _SonarrEpisode.fromJson(json);
}

/// @nodoc
mixin _$SonarrEpisode {
  int get id => throw _privateConstructorUsedError;
  int get seriesId => throw _privateConstructorUsedError;
  int get tvdbId => throw _privateConstructorUsedError;
  int get episodeFileId => throw _privateConstructorUsedError;
  int get seasonNumber => throw _privateConstructorUsedError;
  int get episodeNumber => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get airDate => throw _privateConstructorUsedError;
  DateTime? get airDateUtc => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  SonarrEpisodeFile? get episodeFile => throw _privateConstructorUsedError;
  bool get hasFile => throw _privateConstructorUsedError;
  bool get monitored => throw _privateConstructorUsedError;
  int? get absoluteEpisodeNumber => throw _privateConstructorUsedError;
  int? get sceneAbsoluteEpisodeNumber => throw _privateConstructorUsedError;
  int? get sceneEpisodeNumber => throw _privateConstructorUsedError;
  int? get sceneSeasonNumber => throw _privateConstructorUsedError;
  bool get unverifiedSceneNumbering => throw _privateConstructorUsedError;
  DateTime? get endTime => throw _privateConstructorUsedError;
  DateTime? get grabDate => throw _privateConstructorUsedError;
  String? get seriesTitle => throw _privateConstructorUsedError;
  SonarrSeries? get series => throw _privateConstructorUsedError;
  List<SonarrMediaCover>? get images => throw _privateConstructorUsedError;
  bool get grabbed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrEpisodeCopyWith<SonarrEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrEpisodeCopyWith<$Res> {
  factory $SonarrEpisodeCopyWith(
          SonarrEpisode value, $Res Function(SonarrEpisode) then) =
      _$SonarrEpisodeCopyWithImpl<$Res, SonarrEpisode>;
  @useResult
  $Res call(
      {int id,
      int seriesId,
      int tvdbId,
      int episodeFileId,
      int seasonNumber,
      int episodeNumber,
      String? title,
      String? airDate,
      DateTime? airDateUtc,
      String? overview,
      SonarrEpisodeFile? episodeFile,
      bool hasFile,
      bool monitored,
      int? absoluteEpisodeNumber,
      int? sceneAbsoluteEpisodeNumber,
      int? sceneEpisodeNumber,
      int? sceneSeasonNumber,
      bool unverifiedSceneNumbering,
      DateTime? endTime,
      DateTime? grabDate,
      String? seriesTitle,
      SonarrSeries? series,
      List<SonarrMediaCover>? images,
      bool grabbed});

  $SonarrEpisodeFileCopyWith<$Res>? get episodeFile;
  $SonarrSeriesCopyWith<$Res>? get series;
}

/// @nodoc
class _$SonarrEpisodeCopyWithImpl<$Res, $Val extends SonarrEpisode>
    implements $SonarrEpisodeCopyWith<$Res> {
  _$SonarrEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seriesId = null,
    Object? tvdbId = null,
    Object? episodeFileId = null,
    Object? seasonNumber = null,
    Object? episodeNumber = null,
    Object? title = freezed,
    Object? airDate = freezed,
    Object? airDateUtc = freezed,
    Object? overview = freezed,
    Object? episodeFile = freezed,
    Object? hasFile = null,
    Object? monitored = null,
    Object? absoluteEpisodeNumber = freezed,
    Object? sceneAbsoluteEpisodeNumber = freezed,
    Object? sceneEpisodeNumber = freezed,
    Object? sceneSeasonNumber = freezed,
    Object? unverifiedSceneNumbering = null,
    Object? endTime = freezed,
    Object? grabDate = freezed,
    Object? seriesTitle = freezed,
    Object? series = freezed,
    Object? images = freezed,
    Object? grabbed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      seriesId: null == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int,
      tvdbId: null == tvdbId
          ? _value.tvdbId
          : tvdbId // ignore: cast_nullable_to_non_nullable
              as int,
      episodeFileId: null == episodeFileId
          ? _value.episodeFileId
          : episodeFileId // ignore: cast_nullable_to_non_nullable
              as int,
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      episodeNumber: null == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      airDateUtc: freezed == airDateUtc
          ? _value.airDateUtc
          : airDateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeFile: freezed == episodeFile
          ? _value.episodeFile
          : episodeFile // ignore: cast_nullable_to_non_nullable
              as SonarrEpisodeFile?,
      hasFile: null == hasFile
          ? _value.hasFile
          : hasFile // ignore: cast_nullable_to_non_nullable
              as bool,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
      absoluteEpisodeNumber: freezed == absoluteEpisodeNumber
          ? _value.absoluteEpisodeNumber
          : absoluteEpisodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneAbsoluteEpisodeNumber: freezed == sceneAbsoluteEpisodeNumber
          ? _value.sceneAbsoluteEpisodeNumber
          : sceneAbsoluteEpisodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneEpisodeNumber: freezed == sceneEpisodeNumber
          ? _value.sceneEpisodeNumber
          : sceneEpisodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneSeasonNumber: freezed == sceneSeasonNumber
          ? _value.sceneSeasonNumber
          : sceneSeasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      unverifiedSceneNumbering: null == unverifiedSceneNumbering
          ? _value.unverifiedSceneNumbering
          : unverifiedSceneNumbering // ignore: cast_nullable_to_non_nullable
              as bool,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      grabDate: freezed == grabDate
          ? _value.grabDate
          : grabDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seriesTitle: freezed == seriesTitle
          ? _value.seriesTitle
          : seriesTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SonarrSeries?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<SonarrMediaCover>?,
      grabbed: null == grabbed
          ? _value.grabbed
          : grabbed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrEpisodeFileCopyWith<$Res>? get episodeFile {
    if (_value.episodeFile == null) {
      return null;
    }

    return $SonarrEpisodeFileCopyWith<$Res>(_value.episodeFile!, (value) {
      return _then(_value.copyWith(episodeFile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrSeriesCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $SonarrSeriesCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrEpisodeCopyWith<$Res>
    implements $SonarrEpisodeCopyWith<$Res> {
  factory _$$_SonarrEpisodeCopyWith(
          _$_SonarrEpisode value, $Res Function(_$_SonarrEpisode) then) =
      __$$_SonarrEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int seriesId,
      int tvdbId,
      int episodeFileId,
      int seasonNumber,
      int episodeNumber,
      String? title,
      String? airDate,
      DateTime? airDateUtc,
      String? overview,
      SonarrEpisodeFile? episodeFile,
      bool hasFile,
      bool monitored,
      int? absoluteEpisodeNumber,
      int? sceneAbsoluteEpisodeNumber,
      int? sceneEpisodeNumber,
      int? sceneSeasonNumber,
      bool unverifiedSceneNumbering,
      DateTime? endTime,
      DateTime? grabDate,
      String? seriesTitle,
      SonarrSeries? series,
      List<SonarrMediaCover>? images,
      bool grabbed});

  @override
  $SonarrEpisodeFileCopyWith<$Res>? get episodeFile;
  @override
  $SonarrSeriesCopyWith<$Res>? get series;
}

/// @nodoc
class __$$_SonarrEpisodeCopyWithImpl<$Res>
    extends _$SonarrEpisodeCopyWithImpl<$Res, _$_SonarrEpisode>
    implements _$$_SonarrEpisodeCopyWith<$Res> {
  __$$_SonarrEpisodeCopyWithImpl(
      _$_SonarrEpisode _value, $Res Function(_$_SonarrEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seriesId = null,
    Object? tvdbId = null,
    Object? episodeFileId = null,
    Object? seasonNumber = null,
    Object? episodeNumber = null,
    Object? title = freezed,
    Object? airDate = freezed,
    Object? airDateUtc = freezed,
    Object? overview = freezed,
    Object? episodeFile = freezed,
    Object? hasFile = null,
    Object? monitored = null,
    Object? absoluteEpisodeNumber = freezed,
    Object? sceneAbsoluteEpisodeNumber = freezed,
    Object? sceneEpisodeNumber = freezed,
    Object? sceneSeasonNumber = freezed,
    Object? unverifiedSceneNumbering = null,
    Object? endTime = freezed,
    Object? grabDate = freezed,
    Object? seriesTitle = freezed,
    Object? series = freezed,
    Object? images = freezed,
    Object? grabbed = null,
  }) {
    return _then(_$_SonarrEpisode(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      seriesId: null == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int,
      tvdbId: null == tvdbId
          ? _value.tvdbId
          : tvdbId // ignore: cast_nullable_to_non_nullable
              as int,
      episodeFileId: null == episodeFileId
          ? _value.episodeFileId
          : episodeFileId // ignore: cast_nullable_to_non_nullable
              as int,
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      episodeNumber: null == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      airDateUtc: freezed == airDateUtc
          ? _value.airDateUtc
          : airDateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeFile: freezed == episodeFile
          ? _value.episodeFile
          : episodeFile // ignore: cast_nullable_to_non_nullable
              as SonarrEpisodeFile?,
      hasFile: null == hasFile
          ? _value.hasFile
          : hasFile // ignore: cast_nullable_to_non_nullable
              as bool,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
      absoluteEpisodeNumber: freezed == absoluteEpisodeNumber
          ? _value.absoluteEpisodeNumber
          : absoluteEpisodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneAbsoluteEpisodeNumber: freezed == sceneAbsoluteEpisodeNumber
          ? _value.sceneAbsoluteEpisodeNumber
          : sceneAbsoluteEpisodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneEpisodeNumber: freezed == sceneEpisodeNumber
          ? _value.sceneEpisodeNumber
          : sceneEpisodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneSeasonNumber: freezed == sceneSeasonNumber
          ? _value.sceneSeasonNumber
          : sceneSeasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      unverifiedSceneNumbering: null == unverifiedSceneNumbering
          ? _value.unverifiedSceneNumbering
          : unverifiedSceneNumbering // ignore: cast_nullable_to_non_nullable
              as bool,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      grabDate: freezed == grabDate
          ? _value.grabDate
          : grabDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seriesTitle: freezed == seriesTitle
          ? _value.seriesTitle
          : seriesTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SonarrSeries?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<SonarrMediaCover>?,
      grabbed: null == grabbed
          ? _value.grabbed
          : grabbed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrEpisode implements _SonarrEpisode {
  const _$_SonarrEpisode(
      {required this.id,
      required this.seriesId,
      required this.tvdbId,
      required this.episodeFileId,
      required this.seasonNumber,
      required this.episodeNumber,
      this.title,
      this.airDate,
      this.airDateUtc,
      this.overview,
      this.episodeFile,
      required this.hasFile,
      required this.monitored,
      this.absoluteEpisodeNumber,
      this.sceneAbsoluteEpisodeNumber,
      this.sceneEpisodeNumber,
      this.sceneSeasonNumber,
      required this.unverifiedSceneNumbering,
      this.endTime,
      this.grabDate,
      this.seriesTitle,
      this.series,
      final List<SonarrMediaCover>? images,
      required this.grabbed})
      : _images = images;

  factory _$_SonarrEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrEpisodeFromJson(json);

  @override
  final int id;
  @override
  final int seriesId;
  @override
  final int tvdbId;
  @override
  final int episodeFileId;
  @override
  final int seasonNumber;
  @override
  final int episodeNumber;
  @override
  final String? title;
  @override
  final String? airDate;
  @override
  final DateTime? airDateUtc;
  @override
  final String? overview;
  @override
  final SonarrEpisodeFile? episodeFile;
  @override
  final bool hasFile;
  @override
  final bool monitored;
  @override
  final int? absoluteEpisodeNumber;
  @override
  final int? sceneAbsoluteEpisodeNumber;
  @override
  final int? sceneEpisodeNumber;
  @override
  final int? sceneSeasonNumber;
  @override
  final bool unverifiedSceneNumbering;
  @override
  final DateTime? endTime;
  @override
  final DateTime? grabDate;
  @override
  final String? seriesTitle;
  @override
  final SonarrSeries? series;
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
  final bool grabbed;

  @override
  String toString() {
    return 'SonarrEpisode(id: $id, seriesId: $seriesId, tvdbId: $tvdbId, episodeFileId: $episodeFileId, seasonNumber: $seasonNumber, episodeNumber: $episodeNumber, title: $title, airDate: $airDate, airDateUtc: $airDateUtc, overview: $overview, episodeFile: $episodeFile, hasFile: $hasFile, monitored: $monitored, absoluteEpisodeNumber: $absoluteEpisodeNumber, sceneAbsoluteEpisodeNumber: $sceneAbsoluteEpisodeNumber, sceneEpisodeNumber: $sceneEpisodeNumber, sceneSeasonNumber: $sceneSeasonNumber, unverifiedSceneNumbering: $unverifiedSceneNumbering, endTime: $endTime, grabDate: $grabDate, seriesTitle: $seriesTitle, series: $series, images: $images, grabbed: $grabbed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrEpisode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.tvdbId, tvdbId) || other.tvdbId == tvdbId) &&
            (identical(other.episodeFileId, episodeFileId) ||
                other.episodeFileId == episodeFileId) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.episodeNumber, episodeNumber) ||
                other.episodeNumber == episodeNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.airDateUtc, airDateUtc) ||
                other.airDateUtc == airDateUtc) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.episodeFile, episodeFile) ||
                other.episodeFile == episodeFile) &&
            (identical(other.hasFile, hasFile) || other.hasFile == hasFile) &&
            (identical(other.monitored, monitored) ||
                other.monitored == monitored) &&
            (identical(other.absoluteEpisodeNumber, absoluteEpisodeNumber) ||
                other.absoluteEpisodeNumber == absoluteEpisodeNumber) &&
            (identical(other.sceneAbsoluteEpisodeNumber,
                    sceneAbsoluteEpisodeNumber) ||
                other.sceneAbsoluteEpisodeNumber ==
                    sceneAbsoluteEpisodeNumber) &&
            (identical(other.sceneEpisodeNumber, sceneEpisodeNumber) ||
                other.sceneEpisodeNumber == sceneEpisodeNumber) &&
            (identical(other.sceneSeasonNumber, sceneSeasonNumber) ||
                other.sceneSeasonNumber == sceneSeasonNumber) &&
            (identical(
                    other.unverifiedSceneNumbering, unverifiedSceneNumbering) ||
                other.unverifiedSceneNumbering == unverifiedSceneNumbering) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.grabDate, grabDate) ||
                other.grabDate == grabDate) &&
            (identical(other.seriesTitle, seriesTitle) ||
                other.seriesTitle == seriesTitle) &&
            (identical(other.series, series) || other.series == series) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.grabbed, grabbed) || other.grabbed == grabbed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        seriesId,
        tvdbId,
        episodeFileId,
        seasonNumber,
        episodeNumber,
        title,
        airDate,
        airDateUtc,
        overview,
        episodeFile,
        hasFile,
        monitored,
        absoluteEpisodeNumber,
        sceneAbsoluteEpisodeNumber,
        sceneEpisodeNumber,
        sceneSeasonNumber,
        unverifiedSceneNumbering,
        endTime,
        grabDate,
        seriesTitle,
        series,
        const DeepCollectionEquality().hash(_images),
        grabbed
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrEpisodeCopyWith<_$_SonarrEpisode> get copyWith =>
      __$$_SonarrEpisodeCopyWithImpl<_$_SonarrEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrEpisodeToJson(
      this,
    );
  }
}

abstract class _SonarrEpisode implements SonarrEpisode {
  const factory _SonarrEpisode(
      {required final int id,
      required final int seriesId,
      required final int tvdbId,
      required final int episodeFileId,
      required final int seasonNumber,
      required final int episodeNumber,
      final String? title,
      final String? airDate,
      final DateTime? airDateUtc,
      final String? overview,
      final SonarrEpisodeFile? episodeFile,
      required final bool hasFile,
      required final bool monitored,
      final int? absoluteEpisodeNumber,
      final int? sceneAbsoluteEpisodeNumber,
      final int? sceneEpisodeNumber,
      final int? sceneSeasonNumber,
      required final bool unverifiedSceneNumbering,
      final DateTime? endTime,
      final DateTime? grabDate,
      final String? seriesTitle,
      final SonarrSeries? series,
      final List<SonarrMediaCover>? images,
      required final bool grabbed}) = _$_SonarrEpisode;

  factory _SonarrEpisode.fromJson(Map<String, dynamic> json) =
      _$_SonarrEpisode.fromJson;

  @override
  int get id;
  @override
  int get seriesId;
  @override
  int get tvdbId;
  @override
  int get episodeFileId;
  @override
  int get seasonNumber;
  @override
  int get episodeNumber;
  @override
  String? get title;
  @override
  String? get airDate;
  @override
  DateTime? get airDateUtc;
  @override
  String? get overview;
  @override
  SonarrEpisodeFile? get episodeFile;
  @override
  bool get hasFile;
  @override
  bool get monitored;
  @override
  int? get absoluteEpisodeNumber;
  @override
  int? get sceneAbsoluteEpisodeNumber;
  @override
  int? get sceneEpisodeNumber;
  @override
  int? get sceneSeasonNumber;
  @override
  bool get unverifiedSceneNumbering;
  @override
  DateTime? get endTime;
  @override
  DateTime? get grabDate;
  @override
  String? get seriesTitle;
  @override
  SonarrSeries? get series;
  @override
  List<SonarrMediaCover>? get images;
  @override
  bool get grabbed;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrEpisodeCopyWith<_$_SonarrEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
