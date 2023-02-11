// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrEpisodeUpdate _$SonarrEpisodeUpdateFromJson(Map<String, dynamic> json) {
  return _SonarrEpisodeUpdate.fromJson(json);
}

/// @nodoc
mixin _$SonarrEpisodeUpdate {
  List<int> get episodeIds => throw _privateConstructorUsedError;
  bool get monitored => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrEpisodeUpdateCopyWith<SonarrEpisodeUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrEpisodeUpdateCopyWith<$Res> {
  factory $SonarrEpisodeUpdateCopyWith(
          SonarrEpisodeUpdate value, $Res Function(SonarrEpisodeUpdate) then) =
      _$SonarrEpisodeUpdateCopyWithImpl<$Res, SonarrEpisodeUpdate>;
  @useResult
  $Res call({List<int> episodeIds, bool monitored});
}

/// @nodoc
class _$SonarrEpisodeUpdateCopyWithImpl<$Res, $Val extends SonarrEpisodeUpdate>
    implements $SonarrEpisodeUpdateCopyWith<$Res> {
  _$SonarrEpisodeUpdateCopyWithImpl(this._value, this._then);

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
abstract class _$$_SonarrEpisodeUpdateCopyWith<$Res>
    implements $SonarrEpisodeUpdateCopyWith<$Res> {
  factory _$$_SonarrEpisodeUpdateCopyWith(_$_SonarrEpisodeUpdate value,
          $Res Function(_$_SonarrEpisodeUpdate) then) =
      __$$_SonarrEpisodeUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> episodeIds, bool monitored});
}

/// @nodoc
class __$$_SonarrEpisodeUpdateCopyWithImpl<$Res>
    extends _$SonarrEpisodeUpdateCopyWithImpl<$Res, _$_SonarrEpisodeUpdate>
    implements _$$_SonarrEpisodeUpdateCopyWith<$Res> {
  __$$_SonarrEpisodeUpdateCopyWithImpl(_$_SonarrEpisodeUpdate _value,
      $Res Function(_$_SonarrEpisodeUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeIds = null,
    Object? monitored = null,
  }) {
    return _then(_$_SonarrEpisodeUpdate(
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
class _$_SonarrEpisodeUpdate implements _SonarrEpisodeUpdate {
  const _$_SonarrEpisodeUpdate(
      {required final List<int> episodeIds, required this.monitored})
      : _episodeIds = episodeIds;

  factory _$_SonarrEpisodeUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrEpisodeUpdateFromJson(json);

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
    return 'SonarrEpisodeUpdate(episodeIds: $episodeIds, monitored: $monitored)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrEpisodeUpdate &&
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
  _$$_SonarrEpisodeUpdateCopyWith<_$_SonarrEpisodeUpdate> get copyWith =>
      __$$_SonarrEpisodeUpdateCopyWithImpl<_$_SonarrEpisodeUpdate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrEpisodeUpdateToJson(
      this,
    );
  }
}

abstract class _SonarrEpisodeUpdate implements SonarrEpisodeUpdate {
  const factory _SonarrEpisodeUpdate(
      {required final List<int> episodeIds,
      required final bool monitored}) = _$_SonarrEpisodeUpdate;

  factory _SonarrEpisodeUpdate.fromJson(Map<String, dynamic> json) =
      _$_SonarrEpisodeUpdate.fromJson;

  @override
  List<int> get episodeIds;
  @override
  bool get monitored;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrEpisodeUpdateCopyWith<_$_SonarrEpisodeUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
