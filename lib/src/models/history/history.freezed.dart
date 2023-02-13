// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrHistory _$SonarrHistoryFromJson(Map<String, dynamic> json) {
  return _SonarrHistory.fromJson(json);
}

/// @nodoc
mixin _$SonarrHistory {
  int get id => throw _privateConstructorUsedError;
  int get episodeId => throw _privateConstructorUsedError;
  int get seriesId => throw _privateConstructorUsedError;
  String? get sourceTitle => throw _privateConstructorUsedError;
  List<SonarrLanguage>? get languages => throw _privateConstructorUsedError;
  SonarrQualityModel? get quality => throw _privateConstructorUsedError;
  List<SonarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  int? get customFormatScore => throw _privateConstructorUsedError;
  bool get qualityCutoffNotMet => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String? get downloadId => throw _privateConstructorUsedError;
  SonarrHistoryEventType get eventType => throw _privateConstructorUsedError;
  Map<String, String?> get data => throw _privateConstructorUsedError;
  SonarrEpisode? get episode => throw _privateConstructorUsedError;
  SonarrSeries? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrHistoryCopyWith<SonarrHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrHistoryCopyWith<$Res> {
  factory $SonarrHistoryCopyWith(
          SonarrHistory value, $Res Function(SonarrHistory) then) =
      _$SonarrHistoryCopyWithImpl<$Res, SonarrHistory>;
  @useResult
  $Res call(
      {int id,
      int episodeId,
      int seriesId,
      String? sourceTitle,
      List<SonarrLanguage>? languages,
      SonarrQualityModel? quality,
      List<SonarrCustomFormat>? customFormats,
      int? customFormatScore,
      bool qualityCutoffNotMet,
      DateTime date,
      String? downloadId,
      SonarrHistoryEventType eventType,
      Map<String, String?> data,
      SonarrEpisode? episode,
      SonarrSeries? series});

  $SonarrQualityModelCopyWith<$Res>? get quality;
  $SonarrEpisodeCopyWith<$Res>? get episode;
  $SonarrSeriesCopyWith<$Res>? get series;
}

/// @nodoc
class _$SonarrHistoryCopyWithImpl<$Res, $Val extends SonarrHistory>
    implements $SonarrHistoryCopyWith<$Res> {
  _$SonarrHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? episodeId = null,
    Object? seriesId = null,
    Object? sourceTitle = freezed,
    Object? languages = freezed,
    Object? quality = freezed,
    Object? customFormats = freezed,
    Object? customFormatScore = freezed,
    Object? qualityCutoffNotMet = null,
    Object? date = null,
    Object? downloadId = freezed,
    Object? eventType = null,
    Object? data = null,
    Object? episode = freezed,
    Object? series = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
      seriesId: null == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguage>?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQualityModel?,
      customFormats: freezed == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<SonarrCustomFormat>?,
      customFormatScore: freezed == customFormatScore
          ? _value.customFormatScore
          : customFormatScore // ignore: cast_nullable_to_non_nullable
              as int?,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as SonarrHistoryEventType,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as SonarrEpisode?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SonarrSeries?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrQualityModelCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $SonarrQualityModelCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrEpisodeCopyWith<$Res>? get episode {
    if (_value.episode == null) {
      return null;
    }

    return $SonarrEpisodeCopyWith<$Res>(_value.episode!, (value) {
      return _then(_value.copyWith(episode: value) as $Val);
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
abstract class _$$_SonarrHistoryCopyWith<$Res>
    implements $SonarrHistoryCopyWith<$Res> {
  factory _$$_SonarrHistoryCopyWith(
          _$_SonarrHistory value, $Res Function(_$_SonarrHistory) then) =
      __$$_SonarrHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int episodeId,
      int seriesId,
      String? sourceTitle,
      List<SonarrLanguage>? languages,
      SonarrQualityModel? quality,
      List<SonarrCustomFormat>? customFormats,
      int? customFormatScore,
      bool qualityCutoffNotMet,
      DateTime date,
      String? downloadId,
      SonarrHistoryEventType eventType,
      Map<String, String?> data,
      SonarrEpisode? episode,
      SonarrSeries? series});

  @override
  $SonarrQualityModelCopyWith<$Res>? get quality;
  @override
  $SonarrEpisodeCopyWith<$Res>? get episode;
  @override
  $SonarrSeriesCopyWith<$Res>? get series;
}

/// @nodoc
class __$$_SonarrHistoryCopyWithImpl<$Res>
    extends _$SonarrHistoryCopyWithImpl<$Res, _$_SonarrHistory>
    implements _$$_SonarrHistoryCopyWith<$Res> {
  __$$_SonarrHistoryCopyWithImpl(
      _$_SonarrHistory _value, $Res Function(_$_SonarrHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? episodeId = null,
    Object? seriesId = null,
    Object? sourceTitle = freezed,
    Object? languages = freezed,
    Object? quality = freezed,
    Object? customFormats = freezed,
    Object? customFormatScore = freezed,
    Object? qualityCutoffNotMet = null,
    Object? date = null,
    Object? downloadId = freezed,
    Object? eventType = null,
    Object? data = null,
    Object? episode = freezed,
    Object? series = freezed,
  }) {
    return _then(_$_SonarrHistory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
      seriesId: null == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguage>?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQualityModel?,
      customFormats: freezed == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<SonarrCustomFormat>?,
      customFormatScore: freezed == customFormatScore
          ? _value.customFormatScore
          : customFormatScore // ignore: cast_nullable_to_non_nullable
              as int?,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as SonarrHistoryEventType,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as SonarrEpisode?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SonarrSeries?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrHistory implements _SonarrHistory {
  const _$_SonarrHistory(
      {required this.id,
      required this.episodeId,
      required this.seriesId,
      this.sourceTitle,
      final List<SonarrLanguage>? languages,
      this.quality,
      final List<SonarrCustomFormat>? customFormats,
      this.customFormatScore,
      required this.qualityCutoffNotMet,
      required this.date,
      this.downloadId,
      required this.eventType,
      required final Map<String, String?> data,
      this.episode,
      this.series})
      : _languages = languages,
        _customFormats = customFormats,
        _data = data;

  factory _$_SonarrHistory.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrHistoryFromJson(json);

  @override
  final int id;
  @override
  final int episodeId;
  @override
  final int seriesId;
  @override
  final String? sourceTitle;
  final List<SonarrLanguage>? _languages;
  @override
  List<SonarrLanguage>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SonarrQualityModel? quality;
  final List<SonarrCustomFormat>? _customFormats;
  @override
  List<SonarrCustomFormat>? get customFormats {
    final value = _customFormats;
    if (value == null) return null;
    if (_customFormats is EqualUnmodifiableListView) return _customFormats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? customFormatScore;
  @override
  final bool qualityCutoffNotMet;
  @override
  final DateTime date;
  @override
  final String? downloadId;
  @override
  final SonarrHistoryEventType eventType;
  final Map<String, String?> _data;
  @override
  Map<String, String?> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final SonarrEpisode? episode;
  @override
  final SonarrSeries? series;

  @override
  String toString() {
    return 'SonarrHistory(id: $id, episodeId: $episodeId, seriesId: $seriesId, sourceTitle: $sourceTitle, languages: $languages, quality: $quality, customFormats: $customFormats, customFormatScore: $customFormatScore, qualityCutoffNotMet: $qualityCutoffNotMet, date: $date, downloadId: $downloadId, eventType: $eventType, data: $data, episode: $episode, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrHistory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.sourceTitle, sourceTitle) ||
                other.sourceTitle == sourceTitle) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.customFormatScore, customFormatScore) ||
                other.customFormatScore == customFormatScore) &&
            (identical(other.qualityCutoffNotMet, qualityCutoffNotMet) ||
                other.qualityCutoffNotMet == qualityCutoffNotMet) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.downloadId, downloadId) ||
                other.downloadId == downloadId) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.series, series) || other.series == series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      episodeId,
      seriesId,
      sourceTitle,
      const DeepCollectionEquality().hash(_languages),
      quality,
      const DeepCollectionEquality().hash(_customFormats),
      customFormatScore,
      qualityCutoffNotMet,
      date,
      downloadId,
      eventType,
      const DeepCollectionEquality().hash(_data),
      episode,
      series);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrHistoryCopyWith<_$_SonarrHistory> get copyWith =>
      __$$_SonarrHistoryCopyWithImpl<_$_SonarrHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrHistoryToJson(
      this,
    );
  }
}

abstract class _SonarrHistory implements SonarrHistory {
  const factory _SonarrHistory(
      {required final int id,
      required final int episodeId,
      required final int seriesId,
      final String? sourceTitle,
      final List<SonarrLanguage>? languages,
      final SonarrQualityModel? quality,
      final List<SonarrCustomFormat>? customFormats,
      final int? customFormatScore,
      required final bool qualityCutoffNotMet,
      required final DateTime date,
      final String? downloadId,
      required final SonarrHistoryEventType eventType,
      required final Map<String, String?> data,
      final SonarrEpisode? episode,
      final SonarrSeries? series}) = _$_SonarrHistory;

  factory _SonarrHistory.fromJson(Map<String, dynamic> json) =
      _$_SonarrHistory.fromJson;

  @override
  int get id;
  @override
  int get episodeId;
  @override
  int get seriesId;
  @override
  String? get sourceTitle;
  @override
  List<SonarrLanguage>? get languages;
  @override
  SonarrQualityModel? get quality;
  @override
  List<SonarrCustomFormat>? get customFormats;
  @override
  int? get customFormatScore;
  @override
  bool get qualityCutoffNotMet;
  @override
  DateTime get date;
  @override
  String? get downloadId;
  @override
  SonarrHistoryEventType get eventType;
  @override
  Map<String, String?> get data;
  @override
  SonarrEpisode? get episode;
  @override
  SonarrSeries? get series;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrHistoryCopyWith<_$_SonarrHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
