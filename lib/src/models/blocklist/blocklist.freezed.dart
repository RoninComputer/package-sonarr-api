// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocklist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrBlocklist _$SonarrBlocklistFromJson(Map<String, dynamic> json) {
  return _SonarrBlocklist.fromJson(json);
}

/// @nodoc
mixin _$SonarrBlocklist {
  int get id => throw _privateConstructorUsedError;
  int get seriesId => throw _privateConstructorUsedError;
  List<int>? get episodeIds => throw _privateConstructorUsedError;
  String? get sourceTitle => throw _privateConstructorUsedError;
  List<SonarrLanguage>? get languages => throw _privateConstructorUsedError;
  SonarrQualityModel get quality => throw _privateConstructorUsedError;
  List<SonarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  SonarrDownloadProtocol get protocol => throw _privateConstructorUsedError;
  String? get indexer => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  SonarrSeries? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrBlocklistCopyWith<SonarrBlocklist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrBlocklistCopyWith<$Res> {
  factory $SonarrBlocklistCopyWith(
          SonarrBlocklist value, $Res Function(SonarrBlocklist) then) =
      _$SonarrBlocklistCopyWithImpl<$Res, SonarrBlocklist>;
  @useResult
  $Res call(
      {int id,
      int seriesId,
      List<int>? episodeIds,
      String? sourceTitle,
      List<SonarrLanguage>? languages,
      SonarrQualityModel quality,
      List<SonarrCustomFormat>? customFormats,
      DateTime date,
      SonarrDownloadProtocol protocol,
      String? indexer,
      String? message,
      SonarrSeries? series});

  $SonarrQualityModelCopyWith<$Res> get quality;
  $SonarrSeriesCopyWith<$Res>? get series;
}

/// @nodoc
class _$SonarrBlocklistCopyWithImpl<$Res, $Val extends SonarrBlocklist>
    implements $SonarrBlocklistCopyWith<$Res> {
  _$SonarrBlocklistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seriesId = null,
    Object? episodeIds = freezed,
    Object? sourceTitle = freezed,
    Object? languages = freezed,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? date = null,
    Object? protocol = null,
    Object? indexer = freezed,
    Object? message = freezed,
    Object? series = freezed,
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
      episodeIds: freezed == episodeIds
          ? _value.episodeIds
          : episodeIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguage>?,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQualityModel,
      customFormats: freezed == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<SonarrCustomFormat>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as SonarrDownloadProtocol,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SonarrSeries?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrQualityModelCopyWith<$Res> get quality {
    return $SonarrQualityModelCopyWith<$Res>(_value.quality, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
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
abstract class _$$_SonarrBlocklistCopyWith<$Res>
    implements $SonarrBlocklistCopyWith<$Res> {
  factory _$$_SonarrBlocklistCopyWith(
          _$_SonarrBlocklist value, $Res Function(_$_SonarrBlocklist) then) =
      __$$_SonarrBlocklistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int seriesId,
      List<int>? episodeIds,
      String? sourceTitle,
      List<SonarrLanguage>? languages,
      SonarrQualityModel quality,
      List<SonarrCustomFormat>? customFormats,
      DateTime date,
      SonarrDownloadProtocol protocol,
      String? indexer,
      String? message,
      SonarrSeries? series});

  @override
  $SonarrQualityModelCopyWith<$Res> get quality;
  @override
  $SonarrSeriesCopyWith<$Res>? get series;
}

/// @nodoc
class __$$_SonarrBlocklistCopyWithImpl<$Res>
    extends _$SonarrBlocklistCopyWithImpl<$Res, _$_SonarrBlocklist>
    implements _$$_SonarrBlocklistCopyWith<$Res> {
  __$$_SonarrBlocklistCopyWithImpl(
      _$_SonarrBlocklist _value, $Res Function(_$_SonarrBlocklist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seriesId = null,
    Object? episodeIds = freezed,
    Object? sourceTitle = freezed,
    Object? languages = freezed,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? date = null,
    Object? protocol = null,
    Object? indexer = freezed,
    Object? message = freezed,
    Object? series = freezed,
  }) {
    return _then(_$_SonarrBlocklist(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      seriesId: null == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int,
      episodeIds: freezed == episodeIds
          ? _value._episodeIds
          : episodeIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguage>?,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQualityModel,
      customFormats: freezed == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<SonarrCustomFormat>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as SonarrDownloadProtocol,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SonarrSeries?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrBlocklist implements _SonarrBlocklist {
  const _$_SonarrBlocklist(
      {required this.id,
      required this.seriesId,
      final List<int>? episodeIds,
      this.sourceTitle,
      final List<SonarrLanguage>? languages,
      required this.quality,
      final List<SonarrCustomFormat>? customFormats,
      required this.date,
      required this.protocol,
      this.indexer,
      this.message,
      this.series})
      : _episodeIds = episodeIds,
        _languages = languages,
        _customFormats = customFormats;

  factory _$_SonarrBlocklist.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrBlocklistFromJson(json);

  @override
  final int id;
  @override
  final int seriesId;
  final List<int>? _episodeIds;
  @override
  List<int>? get episodeIds {
    final value = _episodeIds;
    if (value == null) return null;
    if (_episodeIds is EqualUnmodifiableListView) return _episodeIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final SonarrQualityModel quality;
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
  final DateTime date;
  @override
  final SonarrDownloadProtocol protocol;
  @override
  final String? indexer;
  @override
  final String? message;
  @override
  final SonarrSeries? series;

  @override
  String toString() {
    return 'SonarrBlocklist(id: $id, seriesId: $seriesId, episodeIds: $episodeIds, sourceTitle: $sourceTitle, languages: $languages, quality: $quality, customFormats: $customFormats, date: $date, protocol: $protocol, indexer: $indexer, message: $message, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrBlocklist &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            const DeepCollectionEquality()
                .equals(other._episodeIds, _episodeIds) &&
            (identical(other.sourceTitle, sourceTitle) ||
                other.sourceTitle == sourceTitle) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.indexer, indexer) || other.indexer == indexer) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.series, series) || other.series == series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      seriesId,
      const DeepCollectionEquality().hash(_episodeIds),
      sourceTitle,
      const DeepCollectionEquality().hash(_languages),
      quality,
      const DeepCollectionEquality().hash(_customFormats),
      date,
      protocol,
      indexer,
      message,
      series);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrBlocklistCopyWith<_$_SonarrBlocklist> get copyWith =>
      __$$_SonarrBlocklistCopyWithImpl<_$_SonarrBlocklist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrBlocklistToJson(
      this,
    );
  }
}

abstract class _SonarrBlocklist implements SonarrBlocklist {
  const factory _SonarrBlocklist(
      {required final int id,
      required final int seriesId,
      final List<int>? episodeIds,
      final String? sourceTitle,
      final List<SonarrLanguage>? languages,
      required final SonarrQualityModel quality,
      final List<SonarrCustomFormat>? customFormats,
      required final DateTime date,
      required final SonarrDownloadProtocol protocol,
      final String? indexer,
      final String? message,
      final SonarrSeries? series}) = _$_SonarrBlocklist;

  factory _SonarrBlocklist.fromJson(Map<String, dynamic> json) =
      _$_SonarrBlocklist.fromJson;

  @override
  int get id;
  @override
  int get seriesId;
  @override
  List<int>? get episodeIds;
  @override
  String? get sourceTitle;
  @override
  List<SonarrLanguage>? get languages;
  @override
  SonarrQualityModel get quality;
  @override
  List<SonarrCustomFormat>? get customFormats;
  @override
  DateTime get date;
  @override
  SonarrDownloadProtocol get protocol;
  @override
  String? get indexer;
  @override
  String? get message;
  @override
  SonarrSeries? get series;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrBlocklistCopyWith<_$_SonarrBlocklist> get copyWith =>
      throw _privateConstructorUsedError;
}
