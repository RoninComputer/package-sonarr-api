// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrEpisodeFile _$SonarrEpisodeFileFromJson(Map<String, dynamic> json) {
  return _SonarrEpisodeFile.fromJson(json);
}

/// @nodoc
mixin _$SonarrEpisodeFile {
  int get id => throw _privateConstructorUsedError;
  int get seriesId => throw _privateConstructorUsedError;
  int get seasonNumber => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get dateAdded => throw _privateConstructorUsedError;
  String? get sceneName => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;
  List<SonarrLanguage>? get languages => throw _privateConstructorUsedError;
  SonarrQualityModel get quality => throw _privateConstructorUsedError;
  List<SonarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  SonarrMediaInfo get mediaInfo => throw _privateConstructorUsedError;
  bool get qualityCutoffNotMet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrEpisodeFileCopyWith<SonarrEpisodeFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrEpisodeFileCopyWith<$Res> {
  factory $SonarrEpisodeFileCopyWith(
          SonarrEpisodeFile value, $Res Function(SonarrEpisodeFile) then) =
      _$SonarrEpisodeFileCopyWithImpl<$Res, SonarrEpisodeFile>;
  @useResult
  $Res call(
      {int id,
      int seriesId,
      int seasonNumber,
      String? relativePath,
      String? path,
      int size,
      DateTime dateAdded,
      String? sceneName,
      String? releaseGroup,
      List<SonarrLanguage>? languages,
      SonarrQualityModel quality,
      List<SonarrCustomFormat>? customFormats,
      SonarrMediaInfo mediaInfo,
      bool qualityCutoffNotMet});

  $SonarrQualityModelCopyWith<$Res> get quality;
  $SonarrMediaInfoCopyWith<$Res> get mediaInfo;
}

/// @nodoc
class _$SonarrEpisodeFileCopyWithImpl<$Res, $Val extends SonarrEpisodeFile>
    implements $SonarrEpisodeFileCopyWith<$Res> {
  _$SonarrEpisodeFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seriesId = null,
    Object? seasonNumber = null,
    Object? relativePath = freezed,
    Object? path = freezed,
    Object? size = null,
    Object? dateAdded = null,
    Object? sceneName = freezed,
    Object? releaseGroup = freezed,
    Object? languages = freezed,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? mediaInfo = null,
    Object? qualityCutoffNotMet = null,
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
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sceneName: freezed == sceneName
          ? _value.sceneName
          : sceneName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
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
      mediaInfo: null == mediaInfo
          ? _value.mediaInfo
          : mediaInfo // ignore: cast_nullable_to_non_nullable
              as SonarrMediaInfo,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $SonarrMediaInfoCopyWith<$Res> get mediaInfo {
    return $SonarrMediaInfoCopyWith<$Res>(_value.mediaInfo, (value) {
      return _then(_value.copyWith(mediaInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrEpisodeFileCopyWith<$Res>
    implements $SonarrEpisodeFileCopyWith<$Res> {
  factory _$$_SonarrEpisodeFileCopyWith(_$_SonarrEpisodeFile value,
          $Res Function(_$_SonarrEpisodeFile) then) =
      __$$_SonarrEpisodeFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int seriesId,
      int seasonNumber,
      String? relativePath,
      String? path,
      int size,
      DateTime dateAdded,
      String? sceneName,
      String? releaseGroup,
      List<SonarrLanguage>? languages,
      SonarrQualityModel quality,
      List<SonarrCustomFormat>? customFormats,
      SonarrMediaInfo mediaInfo,
      bool qualityCutoffNotMet});

  @override
  $SonarrQualityModelCopyWith<$Res> get quality;
  @override
  $SonarrMediaInfoCopyWith<$Res> get mediaInfo;
}

/// @nodoc
class __$$_SonarrEpisodeFileCopyWithImpl<$Res>
    extends _$SonarrEpisodeFileCopyWithImpl<$Res, _$_SonarrEpisodeFile>
    implements _$$_SonarrEpisodeFileCopyWith<$Res> {
  __$$_SonarrEpisodeFileCopyWithImpl(
      _$_SonarrEpisodeFile _value, $Res Function(_$_SonarrEpisodeFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seriesId = null,
    Object? seasonNumber = null,
    Object? relativePath = freezed,
    Object? path = freezed,
    Object? size = null,
    Object? dateAdded = null,
    Object? sceneName = freezed,
    Object? releaseGroup = freezed,
    Object? languages = freezed,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? mediaInfo = null,
    Object? qualityCutoffNotMet = null,
  }) {
    return _then(_$_SonarrEpisodeFile(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      seriesId: null == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int,
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sceneName: freezed == sceneName
          ? _value.sceneName
          : sceneName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
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
      mediaInfo: null == mediaInfo
          ? _value.mediaInfo
          : mediaInfo // ignore: cast_nullable_to_non_nullable
              as SonarrMediaInfo,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrEpisodeFile implements _SonarrEpisodeFile {
  const _$_SonarrEpisodeFile(
      {required this.id,
      required this.seriesId,
      required this.seasonNumber,
      this.relativePath,
      this.path,
      required this.size,
      required this.dateAdded,
      this.sceneName,
      this.releaseGroup,
      final List<SonarrLanguage>? languages,
      required this.quality,
      final List<SonarrCustomFormat>? customFormats,
      required this.mediaInfo,
      required this.qualityCutoffNotMet})
      : _languages = languages,
        _customFormats = customFormats;

  factory _$_SonarrEpisodeFile.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrEpisodeFileFromJson(json);

  @override
  final int id;
  @override
  final int seriesId;
  @override
  final int seasonNumber;
  @override
  final String? relativePath;
  @override
  final String? path;
  @override
  final int size;
  @override
  final DateTime dateAdded;
  @override
  final String? sceneName;
  @override
  final String? releaseGroup;
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
  final SonarrMediaInfo mediaInfo;
  @override
  final bool qualityCutoffNotMet;

  @override
  String toString() {
    return 'SonarrEpisodeFile(id: $id, seriesId: $seriesId, seasonNumber: $seasonNumber, relativePath: $relativePath, path: $path, size: $size, dateAdded: $dateAdded, sceneName: $sceneName, releaseGroup: $releaseGroup, languages: $languages, quality: $quality, customFormats: $customFormats, mediaInfo: $mediaInfo, qualityCutoffNotMet: $qualityCutoffNotMet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrEpisodeFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.sceneName, sceneName) ||
                other.sceneName == sceneName) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.mediaInfo, mediaInfo) ||
                other.mediaInfo == mediaInfo) &&
            (identical(other.qualityCutoffNotMet, qualityCutoffNotMet) ||
                other.qualityCutoffNotMet == qualityCutoffNotMet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      seriesId,
      seasonNumber,
      relativePath,
      path,
      size,
      dateAdded,
      sceneName,
      releaseGroup,
      const DeepCollectionEquality().hash(_languages),
      quality,
      const DeepCollectionEquality().hash(_customFormats),
      mediaInfo,
      qualityCutoffNotMet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrEpisodeFileCopyWith<_$_SonarrEpisodeFile> get copyWith =>
      __$$_SonarrEpisodeFileCopyWithImpl<_$_SonarrEpisodeFile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrEpisodeFileToJson(
      this,
    );
  }
}

abstract class _SonarrEpisodeFile implements SonarrEpisodeFile {
  const factory _SonarrEpisodeFile(
      {required final int id,
      required final int seriesId,
      required final int seasonNumber,
      final String? relativePath,
      final String? path,
      required final int size,
      required final DateTime dateAdded,
      final String? sceneName,
      final String? releaseGroup,
      final List<SonarrLanguage>? languages,
      required final SonarrQualityModel quality,
      final List<SonarrCustomFormat>? customFormats,
      required final SonarrMediaInfo mediaInfo,
      required final bool qualityCutoffNotMet}) = _$_SonarrEpisodeFile;

  factory _SonarrEpisodeFile.fromJson(Map<String, dynamic> json) =
      _$_SonarrEpisodeFile.fromJson;

  @override
  int get id;
  @override
  int get seriesId;
  @override
  int get seasonNumber;
  @override
  String? get relativePath;
  @override
  String? get path;
  @override
  int get size;
  @override
  DateTime get dateAdded;
  @override
  String? get sceneName;
  @override
  String? get releaseGroup;
  @override
  List<SonarrLanguage>? get languages;
  @override
  SonarrQualityModel get quality;
  @override
  List<SonarrCustomFormat>? get customFormats;
  @override
  SonarrMediaInfo get mediaInfo;
  @override
  bool get qualityCutoffNotMet;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrEpisodeFileCopyWith<_$_SonarrEpisodeFile> get copyWith =>
      throw _privateConstructorUsedError;
}
