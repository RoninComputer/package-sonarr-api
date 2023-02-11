// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrSeries _$SonarrSeriesFromJson(Map<String, dynamic> json) {
  return _SonarrSeries.fromJson(json);
}

/// @nodoc
mixin _$SonarrSeries {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<SonarrSeriesAlternateTitle>? get alternateTitles =>
      throw _privateConstructorUsedError;
  String? get sortTitle => throw _privateConstructorUsedError;
  SonarrSeriesStatus get status => throw _privateConstructorUsedError;
  bool get ended => throw _privateConstructorUsedError;
  String? get profileName => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  DateTime? get nextAiring => throw _privateConstructorUsedError;
  DateTime? get previousAiring => throw _privateConstructorUsedError;
  String? get network => throw _privateConstructorUsedError;
  String? get airTime => throw _privateConstructorUsedError;
  List<SonarrMediaCover>? get images => throw _privateConstructorUsedError;
  SonarrLanguage? get originalLanguage => throw _privateConstructorUsedError;
  String? get remotePoster => throw _privateConstructorUsedError;
  List<SonarrSeason>? get seasons => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int? get qualityProfileId => throw _privateConstructorUsedError;
  bool? get seasonFolder => throw _privateConstructorUsedError;
  bool? get monitored => throw _privateConstructorUsedError;
  bool? get useSceneNumbering => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  int? get tvdbId => throw _privateConstructorUsedError;
  int? get tvRageId => throw _privateConstructorUsedError;
  int? get tvMazeId => throw _privateConstructorUsedError;
  DateTime? get firstAired => throw _privateConstructorUsedError;
  SonarrSeriesType get seriesType => throw _privateConstructorUsedError;
  String? get cleanTitle => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  String? get titleSlug => throw _privateConstructorUsedError;
  String? get rootFolderPath => throw _privateConstructorUsedError;
  String? get folder => throw _privateConstructorUsedError;
  String? get certification => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;
  DateTime? get added => throw _privateConstructorUsedError;
  SonarrSeriesAddOptions? get options => throw _privateConstructorUsedError;
  SonarrRatings get ratings => throw _privateConstructorUsedError;
  SonarrSeriesStatistics? get statistics => throw _privateConstructorUsedError;
  bool? get episodesChanged => throw _privateConstructorUsedError;
  @Deprecated('No longer used in Sonarr v4+')
  int? get languageProfileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrSeriesCopyWith<SonarrSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrSeriesCopyWith<$Res> {
  factory $SonarrSeriesCopyWith(
          SonarrSeries value, $Res Function(SonarrSeries) then) =
      _$SonarrSeriesCopyWithImpl<$Res, SonarrSeries>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      List<SonarrSeriesAlternateTitle>? alternateTitles,
      String? sortTitle,
      SonarrSeriesStatus status,
      bool ended,
      String? profileName,
      String? overview,
      DateTime? nextAiring,
      DateTime? previousAiring,
      String? network,
      String? airTime,
      List<SonarrMediaCover>? images,
      SonarrLanguage? originalLanguage,
      String? remotePoster,
      List<SonarrSeason>? seasons,
      int year,
      String? path,
      int? qualityProfileId,
      bool? seasonFolder,
      bool? monitored,
      bool? useSceneNumbering,
      int runtime,
      int? tvdbId,
      int? tvRageId,
      int? tvMazeId,
      DateTime? firstAired,
      SonarrSeriesType seriesType,
      String? cleanTitle,
      String? imdbId,
      String? titleSlug,
      String? rootFolderPath,
      String? folder,
      String? certification,
      List<String>? genres,
      List<int>? tags,
      DateTime? added,
      SonarrSeriesAddOptions? options,
      SonarrRatings ratings,
      SonarrSeriesStatistics? statistics,
      bool? episodesChanged,
      @Deprecated('No longer used in Sonarr v4+') int? languageProfileId});

  $SonarrLanguageCopyWith<$Res>? get originalLanguage;
  $SonarrSeriesAddOptionsCopyWith<$Res>? get options;
  $SonarrRatingsCopyWith<$Res> get ratings;
  $SonarrSeriesStatisticsCopyWith<$Res>? get statistics;
}

/// @nodoc
class _$SonarrSeriesCopyWithImpl<$Res, $Val extends SonarrSeries>
    implements $SonarrSeriesCopyWith<$Res> {
  _$SonarrSeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? alternateTitles = freezed,
    Object? sortTitle = freezed,
    Object? status = null,
    Object? ended = null,
    Object? profileName = freezed,
    Object? overview = freezed,
    Object? nextAiring = freezed,
    Object? previousAiring = freezed,
    Object? network = freezed,
    Object? airTime = freezed,
    Object? images = freezed,
    Object? originalLanguage = freezed,
    Object? remotePoster = freezed,
    Object? seasons = freezed,
    Object? year = null,
    Object? path = freezed,
    Object? qualityProfileId = freezed,
    Object? seasonFolder = freezed,
    Object? monitored = freezed,
    Object? useSceneNumbering = freezed,
    Object? runtime = null,
    Object? tvdbId = freezed,
    Object? tvRageId = freezed,
    Object? tvMazeId = freezed,
    Object? firstAired = freezed,
    Object? seriesType = null,
    Object? cleanTitle = freezed,
    Object? imdbId = freezed,
    Object? titleSlug = freezed,
    Object? rootFolderPath = freezed,
    Object? folder = freezed,
    Object? certification = freezed,
    Object? genres = freezed,
    Object? tags = freezed,
    Object? added = freezed,
    Object? options = freezed,
    Object? ratings = null,
    Object? statistics = freezed,
    Object? episodesChanged = freezed,
    Object? languageProfileId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateTitles: freezed == alternateTitles
          ? _value.alternateTitles
          : alternateTitles // ignore: cast_nullable_to_non_nullable
              as List<SonarrSeriesAlternateTitle>?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesStatus,
      ended: null == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as bool,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      nextAiring: freezed == nextAiring
          ? _value.nextAiring
          : nextAiring // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      previousAiring: freezed == previousAiring
          ? _value.previousAiring
          : previousAiring // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      airTime: freezed == airTime
          ? _value.airTime
          : airTime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<SonarrMediaCover>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as SonarrLanguage?,
      remotePoster: freezed == remotePoster
          ? _value.remotePoster
          : remotePoster // ignore: cast_nullable_to_non_nullable
              as String?,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SonarrSeason>?,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      qualityProfileId: freezed == qualityProfileId
          ? _value.qualityProfileId
          : qualityProfileId // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonFolder: freezed == seasonFolder
          ? _value.seasonFolder
          : seasonFolder // ignore: cast_nullable_to_non_nullable
              as bool?,
      monitored: freezed == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool?,
      useSceneNumbering: freezed == useSceneNumbering
          ? _value.useSceneNumbering
          : useSceneNumbering // ignore: cast_nullable_to_non_nullable
              as bool?,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      tvdbId: freezed == tvdbId
          ? _value.tvdbId
          : tvdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      tvRageId: freezed == tvRageId
          ? _value.tvRageId
          : tvRageId // ignore: cast_nullable_to_non_nullable
              as int?,
      tvMazeId: freezed == tvMazeId
          ? _value.tvMazeId
          : tvMazeId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstAired: freezed == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seriesType: null == seriesType
          ? _value.seriesType
          : seriesType // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesType,
      cleanTitle: freezed == cleanTitle
          ? _value.cleanTitle
          : cleanTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSlug: freezed == titleSlug
          ? _value.titleSlug
          : titleSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      rootFolderPath: freezed == rootFolderPath
          ? _value.rootFolderPath
          : rootFolderPath // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String?,
      certification: freezed == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesAddOptions?,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as SonarrRatings,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesStatistics?,
      episodesChanged: freezed == episodesChanged
          ? _value.episodesChanged
          : episodesChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageProfileId: freezed == languageProfileId
          ? _value.languageProfileId
          : languageProfileId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrLanguageCopyWith<$Res>? get originalLanguage {
    if (_value.originalLanguage == null) {
      return null;
    }

    return $SonarrLanguageCopyWith<$Res>(_value.originalLanguage!, (value) {
      return _then(_value.copyWith(originalLanguage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrSeriesAddOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $SonarrSeriesAddOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrRatingsCopyWith<$Res> get ratings {
    return $SonarrRatingsCopyWith<$Res>(_value.ratings, (value) {
      return _then(_value.copyWith(ratings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrSeriesStatisticsCopyWith<$Res>? get statistics {
    if (_value.statistics == null) {
      return null;
    }

    return $SonarrSeriesStatisticsCopyWith<$Res>(_value.statistics!, (value) {
      return _then(_value.copyWith(statistics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrSeriesCopyWith<$Res>
    implements $SonarrSeriesCopyWith<$Res> {
  factory _$$_SonarrSeriesCopyWith(
          _$_SonarrSeries value, $Res Function(_$_SonarrSeries) then) =
      __$$_SonarrSeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      List<SonarrSeriesAlternateTitle>? alternateTitles,
      String? sortTitle,
      SonarrSeriesStatus status,
      bool ended,
      String? profileName,
      String? overview,
      DateTime? nextAiring,
      DateTime? previousAiring,
      String? network,
      String? airTime,
      List<SonarrMediaCover>? images,
      SonarrLanguage? originalLanguage,
      String? remotePoster,
      List<SonarrSeason>? seasons,
      int year,
      String? path,
      int? qualityProfileId,
      bool? seasonFolder,
      bool? monitored,
      bool? useSceneNumbering,
      int runtime,
      int? tvdbId,
      int? tvRageId,
      int? tvMazeId,
      DateTime? firstAired,
      SonarrSeriesType seriesType,
      String? cleanTitle,
      String? imdbId,
      String? titleSlug,
      String? rootFolderPath,
      String? folder,
      String? certification,
      List<String>? genres,
      List<int>? tags,
      DateTime? added,
      SonarrSeriesAddOptions? options,
      SonarrRatings ratings,
      SonarrSeriesStatistics? statistics,
      bool? episodesChanged,
      @Deprecated('No longer used in Sonarr v4+') int? languageProfileId});

  @override
  $SonarrLanguageCopyWith<$Res>? get originalLanguage;
  @override
  $SonarrSeriesAddOptionsCopyWith<$Res>? get options;
  @override
  $SonarrRatingsCopyWith<$Res> get ratings;
  @override
  $SonarrSeriesStatisticsCopyWith<$Res>? get statistics;
}

/// @nodoc
class __$$_SonarrSeriesCopyWithImpl<$Res>
    extends _$SonarrSeriesCopyWithImpl<$Res, _$_SonarrSeries>
    implements _$$_SonarrSeriesCopyWith<$Res> {
  __$$_SonarrSeriesCopyWithImpl(
      _$_SonarrSeries _value, $Res Function(_$_SonarrSeries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? alternateTitles = freezed,
    Object? sortTitle = freezed,
    Object? status = null,
    Object? ended = null,
    Object? profileName = freezed,
    Object? overview = freezed,
    Object? nextAiring = freezed,
    Object? previousAiring = freezed,
    Object? network = freezed,
    Object? airTime = freezed,
    Object? images = freezed,
    Object? originalLanguage = freezed,
    Object? remotePoster = freezed,
    Object? seasons = freezed,
    Object? year = null,
    Object? path = freezed,
    Object? qualityProfileId = freezed,
    Object? seasonFolder = freezed,
    Object? monitored = freezed,
    Object? useSceneNumbering = freezed,
    Object? runtime = null,
    Object? tvdbId = freezed,
    Object? tvRageId = freezed,
    Object? tvMazeId = freezed,
    Object? firstAired = freezed,
    Object? seriesType = null,
    Object? cleanTitle = freezed,
    Object? imdbId = freezed,
    Object? titleSlug = freezed,
    Object? rootFolderPath = freezed,
    Object? folder = freezed,
    Object? certification = freezed,
    Object? genres = freezed,
    Object? tags = freezed,
    Object? added = freezed,
    Object? options = freezed,
    Object? ratings = null,
    Object? statistics = freezed,
    Object? episodesChanged = freezed,
    Object? languageProfileId = freezed,
  }) {
    return _then(_$_SonarrSeries(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateTitles: freezed == alternateTitles
          ? _value._alternateTitles
          : alternateTitles // ignore: cast_nullable_to_non_nullable
              as List<SonarrSeriesAlternateTitle>?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesStatus,
      ended: null == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as bool,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      nextAiring: freezed == nextAiring
          ? _value.nextAiring
          : nextAiring // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      previousAiring: freezed == previousAiring
          ? _value.previousAiring
          : previousAiring // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      airTime: freezed == airTime
          ? _value.airTime
          : airTime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<SonarrMediaCover>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as SonarrLanguage?,
      remotePoster: freezed == remotePoster
          ? _value.remotePoster
          : remotePoster // ignore: cast_nullable_to_non_nullable
              as String?,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SonarrSeason>?,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      qualityProfileId: freezed == qualityProfileId
          ? _value.qualityProfileId
          : qualityProfileId // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonFolder: freezed == seasonFolder
          ? _value.seasonFolder
          : seasonFolder // ignore: cast_nullable_to_non_nullable
              as bool?,
      monitored: freezed == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool?,
      useSceneNumbering: freezed == useSceneNumbering
          ? _value.useSceneNumbering
          : useSceneNumbering // ignore: cast_nullable_to_non_nullable
              as bool?,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      tvdbId: freezed == tvdbId
          ? _value.tvdbId
          : tvdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      tvRageId: freezed == tvRageId
          ? _value.tvRageId
          : tvRageId // ignore: cast_nullable_to_non_nullable
              as int?,
      tvMazeId: freezed == tvMazeId
          ? _value.tvMazeId
          : tvMazeId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstAired: freezed == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seriesType: null == seriesType
          ? _value.seriesType
          : seriesType // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesType,
      cleanTitle: freezed == cleanTitle
          ? _value.cleanTitle
          : cleanTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSlug: freezed == titleSlug
          ? _value.titleSlug
          : titleSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      rootFolderPath: freezed == rootFolderPath
          ? _value.rootFolderPath
          : rootFolderPath // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String?,
      certification: freezed == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesAddOptions?,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as SonarrRatings,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as SonarrSeriesStatistics?,
      episodesChanged: freezed == episodesChanged
          ? _value.episodesChanged
          : episodesChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageProfileId: freezed == languageProfileId
          ? _value.languageProfileId
          : languageProfileId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrSeries implements _SonarrSeries {
  const _$_SonarrSeries(
      {this.id,
      this.title,
      final List<SonarrSeriesAlternateTitle>? alternateTitles,
      this.sortTitle,
      required this.status,
      required this.ended,
      this.profileName,
      this.overview,
      this.nextAiring,
      this.previousAiring,
      this.network,
      this.airTime,
      final List<SonarrMediaCover>? images,
      this.originalLanguage,
      this.remotePoster,
      final List<SonarrSeason>? seasons,
      required this.year,
      this.path,
      this.qualityProfileId,
      this.seasonFolder,
      this.monitored,
      this.useSceneNumbering,
      required this.runtime,
      this.tvdbId,
      this.tvRageId,
      this.tvMazeId,
      this.firstAired,
      required this.seriesType,
      this.cleanTitle,
      this.imdbId,
      this.titleSlug,
      this.rootFolderPath,
      this.folder,
      this.certification,
      final List<String>? genres,
      final List<int>? tags,
      this.added,
      this.options,
      required this.ratings,
      this.statistics,
      this.episodesChanged,
      @Deprecated('No longer used in Sonarr v4+') this.languageProfileId})
      : _alternateTitles = alternateTitles,
        _images = images,
        _seasons = seasons,
        _genres = genres,
        _tags = tags;

  factory _$_SonarrSeries.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrSeriesFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  final List<SonarrSeriesAlternateTitle>? _alternateTitles;
  @override
  List<SonarrSeriesAlternateTitle>? get alternateTitles {
    final value = _alternateTitles;
    if (value == null) return null;
    if (_alternateTitles is EqualUnmodifiableListView) return _alternateTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? sortTitle;
  @override
  final SonarrSeriesStatus status;
  @override
  final bool ended;
  @override
  final String? profileName;
  @override
  final String? overview;
  @override
  final DateTime? nextAiring;
  @override
  final DateTime? previousAiring;
  @override
  final String? network;
  @override
  final String? airTime;
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
  final SonarrLanguage? originalLanguage;
  @override
  final String? remotePoster;
  final List<SonarrSeason>? _seasons;
  @override
  List<SonarrSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int year;
  @override
  final String? path;
  @override
  final int? qualityProfileId;
  @override
  final bool? seasonFolder;
  @override
  final bool? monitored;
  @override
  final bool? useSceneNumbering;
  @override
  final int runtime;
  @override
  final int? tvdbId;
  @override
  final int? tvRageId;
  @override
  final int? tvMazeId;
  @override
  final DateTime? firstAired;
  @override
  final SonarrSeriesType seriesType;
  @override
  final String? cleanTitle;
  @override
  final String? imdbId;
  @override
  final String? titleSlug;
  @override
  final String? rootFolderPath;
  @override
  final String? folder;
  @override
  final String? certification;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _tags;
  @override
  List<int>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? added;
  @override
  final SonarrSeriesAddOptions? options;
  @override
  final SonarrRatings ratings;
  @override
  final SonarrSeriesStatistics? statistics;
  @override
  final bool? episodesChanged;
  @override
  @Deprecated('No longer used in Sonarr v4+')
  final int? languageProfileId;

  @override
  String toString() {
    return 'SonarrSeries(id: $id, title: $title, alternateTitles: $alternateTitles, sortTitle: $sortTitle, status: $status, ended: $ended, profileName: $profileName, overview: $overview, nextAiring: $nextAiring, previousAiring: $previousAiring, network: $network, airTime: $airTime, images: $images, originalLanguage: $originalLanguage, remotePoster: $remotePoster, seasons: $seasons, year: $year, path: $path, qualityProfileId: $qualityProfileId, seasonFolder: $seasonFolder, monitored: $monitored, useSceneNumbering: $useSceneNumbering, runtime: $runtime, tvdbId: $tvdbId, tvRageId: $tvRageId, tvMazeId: $tvMazeId, firstAired: $firstAired, seriesType: $seriesType, cleanTitle: $cleanTitle, imdbId: $imdbId, titleSlug: $titleSlug, rootFolderPath: $rootFolderPath, folder: $folder, certification: $certification, genres: $genres, tags: $tags, added: $added, options: $options, ratings: $ratings, statistics: $statistics, episodesChanged: $episodesChanged, languageProfileId: $languageProfileId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrSeries &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._alternateTitles, _alternateTitles) &&
            (identical(other.sortTitle, sortTitle) ||
                other.sortTitle == sortTitle) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ended, ended) || other.ended == ended) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.nextAiring, nextAiring) ||
                other.nextAiring == nextAiring) &&
            (identical(other.previousAiring, previousAiring) ||
                other.previousAiring == previousAiring) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.airTime, airTime) || other.airTime == airTime) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.remotePoster, remotePoster) ||
                other.remotePoster == remotePoster) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.qualityProfileId, qualityProfileId) ||
                other.qualityProfileId == qualityProfileId) &&
            (identical(other.seasonFolder, seasonFolder) ||
                other.seasonFolder == seasonFolder) &&
            (identical(other.monitored, monitored) ||
                other.monitored == monitored) &&
            (identical(other.useSceneNumbering, useSceneNumbering) ||
                other.useSceneNumbering == useSceneNumbering) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.tvdbId, tvdbId) || other.tvdbId == tvdbId) &&
            (identical(other.tvRageId, tvRageId) ||
                other.tvRageId == tvRageId) &&
            (identical(other.tvMazeId, tvMazeId) ||
                other.tvMazeId == tvMazeId) &&
            (identical(other.firstAired, firstAired) ||
                other.firstAired == firstAired) &&
            (identical(other.seriesType, seriesType) ||
                other.seriesType == seriesType) &&
            (identical(other.cleanTitle, cleanTitle) ||
                other.cleanTitle == cleanTitle) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.titleSlug, titleSlug) ||
                other.titleSlug == titleSlug) &&
            (identical(other.rootFolderPath, rootFolderPath) ||
                other.rootFolderPath == rootFolderPath) &&
            (identical(other.folder, folder) || other.folder == folder) &&
            (identical(other.certification, certification) ||
                other.certification == certification) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.ratings, ratings) || other.ratings == ratings) &&
            (identical(other.statistics, statistics) ||
                other.statistics == statistics) &&
            (identical(other.episodesChanged, episodesChanged) ||
                other.episodesChanged == episodesChanged) &&
            (identical(other.languageProfileId, languageProfileId) ||
                other.languageProfileId == languageProfileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(_alternateTitles),
        sortTitle,
        status,
        ended,
        profileName,
        overview,
        nextAiring,
        previousAiring,
        network,
        airTime,
        const DeepCollectionEquality().hash(_images),
        originalLanguage,
        remotePoster,
        const DeepCollectionEquality().hash(_seasons),
        year,
        path,
        qualityProfileId,
        seasonFolder,
        monitored,
        useSceneNumbering,
        runtime,
        tvdbId,
        tvRageId,
        tvMazeId,
        firstAired,
        seriesType,
        cleanTitle,
        imdbId,
        titleSlug,
        rootFolderPath,
        folder,
        certification,
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_tags),
        added,
        options,
        ratings,
        statistics,
        episodesChanged,
        languageProfileId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrSeriesCopyWith<_$_SonarrSeries> get copyWith =>
      __$$_SonarrSeriesCopyWithImpl<_$_SonarrSeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrSeriesToJson(
      this,
    );
  }
}

abstract class _SonarrSeries implements SonarrSeries {
  const factory _SonarrSeries(
      {final int? id,
      final String? title,
      final List<SonarrSeriesAlternateTitle>? alternateTitles,
      final String? sortTitle,
      required final SonarrSeriesStatus status,
      required final bool ended,
      final String? profileName,
      final String? overview,
      final DateTime? nextAiring,
      final DateTime? previousAiring,
      final String? network,
      final String? airTime,
      final List<SonarrMediaCover>? images,
      final SonarrLanguage? originalLanguage,
      final String? remotePoster,
      final List<SonarrSeason>? seasons,
      required final int year,
      final String? path,
      final int? qualityProfileId,
      final bool? seasonFolder,
      final bool? monitored,
      final bool? useSceneNumbering,
      required final int runtime,
      final int? tvdbId,
      final int? tvRageId,
      final int? tvMazeId,
      final DateTime? firstAired,
      required final SonarrSeriesType seriesType,
      final String? cleanTitle,
      final String? imdbId,
      final String? titleSlug,
      final String? rootFolderPath,
      final String? folder,
      final String? certification,
      final List<String>? genres,
      final List<int>? tags,
      final DateTime? added,
      final SonarrSeriesAddOptions? options,
      required final SonarrRatings ratings,
      final SonarrSeriesStatistics? statistics,
      final bool? episodesChanged,
      @Deprecated('No longer used in Sonarr v4+')
          final int? languageProfileId}) = _$_SonarrSeries;

  factory _SonarrSeries.fromJson(Map<String, dynamic> json) =
      _$_SonarrSeries.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  List<SonarrSeriesAlternateTitle>? get alternateTitles;
  @override
  String? get sortTitle;
  @override
  SonarrSeriesStatus get status;
  @override
  bool get ended;
  @override
  String? get profileName;
  @override
  String? get overview;
  @override
  DateTime? get nextAiring;
  @override
  DateTime? get previousAiring;
  @override
  String? get network;
  @override
  String? get airTime;
  @override
  List<SonarrMediaCover>? get images;
  @override
  SonarrLanguage? get originalLanguage;
  @override
  String? get remotePoster;
  @override
  List<SonarrSeason>? get seasons;
  @override
  int get year;
  @override
  String? get path;
  @override
  int? get qualityProfileId;
  @override
  bool? get seasonFolder;
  @override
  bool? get monitored;
  @override
  bool? get useSceneNumbering;
  @override
  int get runtime;
  @override
  int? get tvdbId;
  @override
  int? get tvRageId;
  @override
  int? get tvMazeId;
  @override
  DateTime? get firstAired;
  @override
  SonarrSeriesType get seriesType;
  @override
  String? get cleanTitle;
  @override
  String? get imdbId;
  @override
  String? get titleSlug;
  @override
  String? get rootFolderPath;
  @override
  String? get folder;
  @override
  String? get certification;
  @override
  List<String>? get genres;
  @override
  List<int>? get tags;
  @override
  DateTime? get added;
  @override
  SonarrSeriesAddOptions? get options;
  @override
  SonarrRatings get ratings;
  @override
  SonarrSeriesStatistics? get statistics;
  @override
  bool? get episodesChanged;
  @override
  @Deprecated('No longer used in Sonarr v4+')
  int? get languageProfileId;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrSeriesCopyWith<_$_SonarrSeries> get copyWith =>
      throw _privateConstructorUsedError;
}
