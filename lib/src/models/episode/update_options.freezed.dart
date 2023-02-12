// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrEpisodeUpdateOptions _$SonarrEpisodeUpdateOptionsFromJson(
    Map<String, dynamic> json) {
  return _SonarrEpisodeUpdateOptions.fromJson(json);
}

/// @nodoc
mixin _$SonarrEpisodeUpdateOptions {
  List<int> get episodeIds => throw _privateConstructorUsedError;
  bool get monitored => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrEpisodeUpdateOptionsCopyWith<SonarrEpisodeUpdateOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrEpisodeUpdateOptionsCopyWith<$Res> {
  factory $SonarrEpisodeUpdateOptionsCopyWith(SonarrEpisodeUpdateOptions value,
          $Res Function(SonarrEpisodeUpdateOptions) then) =
      _$SonarrEpisodeUpdateOptionsCopyWithImpl<$Res,
          SonarrEpisodeUpdateOptions>;
  @useResult
  $Res call({List<int> episodeIds, bool monitored});
}

/// @nodoc
class _$SonarrEpisodeUpdateOptionsCopyWithImpl<$Res,
        $Val extends SonarrEpisodeUpdateOptions>
    implements $SonarrEpisodeUpdateOptionsCopyWith<$Res> {
  _$SonarrEpisodeUpdateOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeIds = null,
    Object? monitored = null,
  }) {
    return _then(_value.copyWith(
      episodeIds: null == episodeIds
          ? _value.episodeIds
          : episodeIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrEpisodeUpdateOptionsCopyWith<$Res>
    implements $SonarrEpisodeUpdateOptionsCopyWith<$Res> {
  factory _$$_SonarrEpisodeUpdateOptionsCopyWith(
          _$_SonarrEpisodeUpdateOptions value,
          $Res Function(_$_SonarrEpisodeUpdateOptions) then) =
      __$$_SonarrEpisodeUpdateOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> episodeIds, bool monitored});
}

/// @nodoc
class __$$_SonarrEpisodeUpdateOptionsCopyWithImpl<$Res>
    extends _$SonarrEpisodeUpdateOptionsCopyWithImpl<$Res,
        _$_SonarrEpisodeUpdateOptions>
    implements _$$_SonarrEpisodeUpdateOptionsCopyWith<$Res> {
  __$$_SonarrEpisodeUpdateOptionsCopyWithImpl(
      _$_SonarrEpisodeUpdateOptions _value,
      $Res Function(_$_SonarrEpisodeUpdateOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeIds = null,
    Object? monitored = null,
  }) {
    return _then(_$_SonarrEpisodeUpdateOptions(
      episodeIds: null == episodeIds
          ? _value._episodeIds
          : episodeIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrEpisodeUpdateOptions implements _SonarrEpisodeUpdateOptions {
  const _$_SonarrEpisodeUpdateOptions(
      {required final List<int> episodeIds, required this.monitored})
      : _episodeIds = episodeIds;

  factory _$_SonarrEpisodeUpdateOptions.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrEpisodeUpdateOptionsFromJson(json);

  final List<int> _episodeIds;
  @override
  List<int> get episodeIds {
    if (_episodeIds is EqualUnmodifiableListView) return _episodeIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodeIds);
  }

  @override
  final bool monitored;

  @override
  String toString() {
    return 'SonarrEpisodeUpdateOptions(episodeIds: $episodeIds, monitored: $monitored)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrEpisodeUpdateOptions &&
            const DeepCollectionEquality()
                .equals(other._episodeIds, _episodeIds) &&
            (identical(other.monitored, monitored) ||
                other.monitored == monitored));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_episodeIds), monitored);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrEpisodeUpdateOptionsCopyWith<_$_SonarrEpisodeUpdateOptions>
      get copyWith => __$$_SonarrEpisodeUpdateOptionsCopyWithImpl<
          _$_SonarrEpisodeUpdateOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrEpisodeUpdateOptionsToJson(
      this,
    );
  }
}

abstract class _SonarrEpisodeUpdateOptions
    implements SonarrEpisodeUpdateOptions {
  const factory _SonarrEpisodeUpdateOptions(
      {required final List<int> episodeIds,
      required final bool monitored}) = _$_SonarrEpisodeUpdateOptions;

  factory _SonarrEpisodeUpdateOptions.fromJson(Map<String, dynamic> json) =
      _$_SonarrEpisodeUpdateOptions.fromJson;

  @override
  List<int> get episodeIds;
  @override
  bool get monitored;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrEpisodeUpdateOptionsCopyWith<_$_SonarrEpisodeUpdateOptions>
      get copyWith => throw _privateConstructorUsedError;
}
