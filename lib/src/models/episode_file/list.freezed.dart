// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrEpisodeFileList _$SonarrEpisodeFileListFromJson(
    Map<String, dynamic> json) {
  return _SonarrEpisodeFileList.fromJson(json);
}

/// @nodoc
mixin _$SonarrEpisodeFileList {
  List<int> get episodeFileIds => throw _privateConstructorUsedError;
  List<SonarrLanguage>? get languages => throw _privateConstructorUsedError;
  SonarrQualityModel? get quality => throw _privateConstructorUsedError;
  String? get sceneName => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrEpisodeFileListCopyWith<SonarrEpisodeFileList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrEpisodeFileListCopyWith<$Res> {
  factory $SonarrEpisodeFileListCopyWith(SonarrEpisodeFileList value,
          $Res Function(SonarrEpisodeFileList) then) =
      _$SonarrEpisodeFileListCopyWithImpl<$Res, SonarrEpisodeFileList>;
  @useResult
  $Res call(
      {List<int> episodeFileIds,
      List<SonarrLanguage>? languages,
      SonarrQualityModel? quality,
      String? sceneName,
      String? releaseGroup});

  $SonarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class _$SonarrEpisodeFileListCopyWithImpl<$Res,
        $Val extends SonarrEpisodeFileList>
    implements $SonarrEpisodeFileListCopyWith<$Res> {
  _$SonarrEpisodeFileListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeFileIds = null,
    Object? languages = freezed,
    Object? quality = freezed,
    Object? sceneName = freezed,
    Object? releaseGroup = freezed,
  }) {
    return _then(_value.copyWith(
      episodeFileIds: null == episodeFileIds
          ? _value.episodeFileIds
          : episodeFileIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguage>?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQualityModel?,
      sceneName: freezed == sceneName
          ? _value.sceneName
          : sceneName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$_SonarrEpisodeFileListCopyWith<$Res>
    implements $SonarrEpisodeFileListCopyWith<$Res> {
  factory _$$_SonarrEpisodeFileListCopyWith(_$_SonarrEpisodeFileList value,
          $Res Function(_$_SonarrEpisodeFileList) then) =
      __$$_SonarrEpisodeFileListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> episodeFileIds,
      List<SonarrLanguage>? languages,
      SonarrQualityModel? quality,
      String? sceneName,
      String? releaseGroup});

  @override
  $SonarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$_SonarrEpisodeFileListCopyWithImpl<$Res>
    extends _$SonarrEpisodeFileListCopyWithImpl<$Res, _$_SonarrEpisodeFileList>
    implements _$$_SonarrEpisodeFileListCopyWith<$Res> {
  __$$_SonarrEpisodeFileListCopyWithImpl(_$_SonarrEpisodeFileList _value,
      $Res Function(_$_SonarrEpisodeFileList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeFileIds = null,
    Object? languages = freezed,
    Object? quality = freezed,
    Object? sceneName = freezed,
    Object? releaseGroup = freezed,
  }) {
    return _then(_$_SonarrEpisodeFileList(
      episodeFileIds: null == episodeFileIds
          ? _value._episodeFileIds
          : episodeFileIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguage>?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQualityModel?,
      sceneName: freezed == sceneName
          ? _value.sceneName
          : sceneName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrEpisodeFileList implements _SonarrEpisodeFileList {
  const _$_SonarrEpisodeFileList(
      {required final List<int> episodeFileIds,
      final List<SonarrLanguage>? languages,
      this.quality,
      this.sceneName,
      this.releaseGroup})
      : _episodeFileIds = episodeFileIds,
        _languages = languages;

  factory _$_SonarrEpisodeFileList.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrEpisodeFileListFromJson(json);

  final List<int> _episodeFileIds;
  @override
  List<int> get episodeFileIds {
    if (_episodeFileIds is EqualUnmodifiableListView) return _episodeFileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodeFileIds);
  }

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
  @override
  final String? sceneName;
  @override
  final String? releaseGroup;

  @override
  String toString() {
    return 'SonarrEpisodeFileList(episodeFileIds: $episodeFileIds, languages: $languages, quality: $quality, sceneName: $sceneName, releaseGroup: $releaseGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrEpisodeFileList &&
            const DeepCollectionEquality()
                .equals(other._episodeFileIds, _episodeFileIds) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.sceneName, sceneName) ||
                other.sceneName == sceneName) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_episodeFileIds),
      const DeepCollectionEquality().hash(_languages),
      quality,
      sceneName,
      releaseGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrEpisodeFileListCopyWith<_$_SonarrEpisodeFileList> get copyWith =>
      __$$_SonarrEpisodeFileListCopyWithImpl<_$_SonarrEpisodeFileList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrEpisodeFileListToJson(
      this,
    );
  }
}

abstract class _SonarrEpisodeFileList implements SonarrEpisodeFileList {
  const factory _SonarrEpisodeFileList(
      {required final List<int> episodeFileIds,
      final List<SonarrLanguage>? languages,
      final SonarrQualityModel? quality,
      final String? sceneName,
      final String? releaseGroup}) = _$_SonarrEpisodeFileList;

  factory _SonarrEpisodeFileList.fromJson(Map<String, dynamic> json) =
      _$_SonarrEpisodeFileList.fromJson;

  @override
  List<int> get episodeFileIds;
  @override
  List<SonarrLanguage>? get languages;
  @override
  SonarrQualityModel? get quality;
  @override
  String? get sceneName;
  @override
  String? get releaseGroup;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrEpisodeFileListCopyWith<_$_SonarrEpisodeFileList> get copyWith =>
      throw _privateConstructorUsedError;
}
