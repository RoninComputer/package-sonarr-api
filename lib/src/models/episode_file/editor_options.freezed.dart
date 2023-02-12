// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editor_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrEpisodeEditorOptions _$SonarrEpisodeEditorOptionsFromJson(
    Map<String, dynamic> json) {
  return _SonarrEpisodeEditorOptions.fromJson(json);
}

/// @nodoc
mixin _$SonarrEpisodeEditorOptions {
  List<int> get episodeFileIds => throw _privateConstructorUsedError;
  List<SonarrLanguage>? get languages => throw _privateConstructorUsedError;
  SonarrQualityModel? get quality => throw _privateConstructorUsedError;
  String? get sceneName => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrEpisodeEditorOptionsCopyWith<SonarrEpisodeEditorOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrEpisodeEditorOptionsCopyWith<$Res> {
  factory $SonarrEpisodeEditorOptionsCopyWith(SonarrEpisodeEditorOptions value,
          $Res Function(SonarrEpisodeEditorOptions) then) =
      _$SonarrEpisodeEditorOptionsCopyWithImpl<$Res,
          SonarrEpisodeEditorOptions>;
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
class _$SonarrEpisodeEditorOptionsCopyWithImpl<$Res,
        $Val extends SonarrEpisodeEditorOptions>
    implements $SonarrEpisodeEditorOptionsCopyWith<$Res> {
  _$SonarrEpisodeEditorOptionsCopyWithImpl(this._value, this._then);

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
abstract class _$$_SonarrEpisodeEditorOptionsCopyWith<$Res>
    implements $SonarrEpisodeEditorOptionsCopyWith<$Res> {
  factory _$$_SonarrEpisodeEditorOptionsCopyWith(
          _$_SonarrEpisodeEditorOptions value,
          $Res Function(_$_SonarrEpisodeEditorOptions) then) =
      __$$_SonarrEpisodeEditorOptionsCopyWithImpl<$Res>;
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
class __$$_SonarrEpisodeEditorOptionsCopyWithImpl<$Res>
    extends _$SonarrEpisodeEditorOptionsCopyWithImpl<$Res,
        _$_SonarrEpisodeEditorOptions>
    implements _$$_SonarrEpisodeEditorOptionsCopyWith<$Res> {
  __$$_SonarrEpisodeEditorOptionsCopyWithImpl(
      _$_SonarrEpisodeEditorOptions _value,
      $Res Function(_$_SonarrEpisodeEditorOptions) _then)
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
    return _then(_$_SonarrEpisodeEditorOptions(
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
class _$_SonarrEpisodeEditorOptions implements _SonarrEpisodeEditorOptions {
  const _$_SonarrEpisodeEditorOptions(
      {required final List<int> episodeFileIds,
      final List<SonarrLanguage>? languages,
      this.quality,
      this.sceneName,
      this.releaseGroup})
      : _episodeFileIds = episodeFileIds,
        _languages = languages;

  factory _$_SonarrEpisodeEditorOptions.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrEpisodeEditorOptionsFromJson(json);

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
    return 'SonarrEpisodeEditorOptions(episodeFileIds: $episodeFileIds, languages: $languages, quality: $quality, sceneName: $sceneName, releaseGroup: $releaseGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrEpisodeEditorOptions &&
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
  _$$_SonarrEpisodeEditorOptionsCopyWith<_$_SonarrEpisodeEditorOptions>
      get copyWith => __$$_SonarrEpisodeEditorOptionsCopyWithImpl<
          _$_SonarrEpisodeEditorOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrEpisodeEditorOptionsToJson(
      this,
    );
  }
}

abstract class _SonarrEpisodeEditorOptions
    implements SonarrEpisodeEditorOptions {
  const factory _SonarrEpisodeEditorOptions(
      {required final List<int> episodeFileIds,
      final List<SonarrLanguage>? languages,
      final SonarrQualityModel? quality,
      final String? sceneName,
      final String? releaseGroup}) = _$_SonarrEpisodeEditorOptions;

  factory _SonarrEpisodeEditorOptions.fromJson(Map<String, dynamic> json) =
      _$_SonarrEpisodeEditorOptions.fromJson;

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
  _$$_SonarrEpisodeEditorOptionsCopyWith<_$_SonarrEpisodeEditorOptions>
      get copyWith => throw _privateConstructorUsedError;
}
