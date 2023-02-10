// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'release_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrReleaseProfile _$SonarrReleaseProfileFromJson(Map<String, dynamic> json) {
  return _SonarrReleaseProfile.fromJson(json);
}

/// @nodoc
mixin _$SonarrReleaseProfile {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  List<String> get required => throw _privateConstructorUsedError;
  List<String> get ignored => throw _privateConstructorUsedError;
  int get indexerId => throw _privateConstructorUsedError;
  List<int> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrReleaseProfileCopyWith<SonarrReleaseProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrReleaseProfileCopyWith<$Res> {
  factory $SonarrReleaseProfileCopyWith(SonarrReleaseProfile value,
          $Res Function(SonarrReleaseProfile) then) =
      _$SonarrReleaseProfileCopyWithImpl<$Res, SonarrReleaseProfile>;
  @useResult
  $Res call(
      {int? id,
      String name,
      bool enabled,
      List<String> required,
      List<String> ignored,
      int indexerId,
      List<int> tags});
}

/// @nodoc
class _$SonarrReleaseProfileCopyWithImpl<$Res,
        $Val extends SonarrReleaseProfile>
    implements $SonarrReleaseProfileCopyWith<$Res> {
  _$SonarrReleaseProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? enabled = null,
    Object? required = null,
    Object? ignored = null,
    Object? indexerId = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ignored: null == ignored
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as List<String>,
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrReleaseProfileCopyWith<$Res>
    implements $SonarrReleaseProfileCopyWith<$Res> {
  factory _$$_SonarrReleaseProfileCopyWith(_$_SonarrReleaseProfile value,
          $Res Function(_$_SonarrReleaseProfile) then) =
      __$$_SonarrReleaseProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      bool enabled,
      List<String> required,
      List<String> ignored,
      int indexerId,
      List<int> tags});
}

/// @nodoc
class __$$_SonarrReleaseProfileCopyWithImpl<$Res>
    extends _$SonarrReleaseProfileCopyWithImpl<$Res, _$_SonarrReleaseProfile>
    implements _$$_SonarrReleaseProfileCopyWith<$Res> {
  __$$_SonarrReleaseProfileCopyWithImpl(_$_SonarrReleaseProfile _value,
      $Res Function(_$_SonarrReleaseProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? enabled = null,
    Object? required = null,
    Object? ignored = null,
    Object? indexerId = null,
    Object? tags = null,
  }) {
    return _then(_$_SonarrReleaseProfile(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      required: null == required
          ? _value._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ignored: null == ignored
          ? _value._ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as List<String>,
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrReleaseProfile implements _SonarrReleaseProfile {
  const _$_SonarrReleaseProfile(
      {this.id,
      required this.name,
      required this.enabled,
      required final List<String> required,
      required final List<String> ignored,
      required this.indexerId,
      required final List<int> tags})
      : _required = required,
        _ignored = ignored,
        _tags = tags;

  factory _$_SonarrReleaseProfile.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrReleaseProfileFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final bool enabled;
  final List<String> _required;
  @override
  List<String> get required {
    if (_required is EqualUnmodifiableListView) return _required;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_required);
  }

  final List<String> _ignored;
  @override
  List<String> get ignored {
    if (_ignored is EqualUnmodifiableListView) return _ignored;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ignored);
  }

  @override
  final int indexerId;
  final List<int> _tags;
  @override
  List<int> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'SonarrReleaseProfile(id: $id, name: $name, enabled: $enabled, required: $required, ignored: $ignored, indexerId: $indexerId, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrReleaseProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality().equals(other._required, _required) &&
            const DeepCollectionEquality().equals(other._ignored, _ignored) &&
            (identical(other.indexerId, indexerId) ||
                other.indexerId == indexerId) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      enabled,
      const DeepCollectionEquality().hash(_required),
      const DeepCollectionEquality().hash(_ignored),
      indexerId,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrReleaseProfileCopyWith<_$_SonarrReleaseProfile> get copyWith =>
      __$$_SonarrReleaseProfileCopyWithImpl<_$_SonarrReleaseProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrReleaseProfileToJson(
      this,
    );
  }
}

abstract class _SonarrReleaseProfile implements SonarrReleaseProfile {
  const factory _SonarrReleaseProfile(
      {final int? id,
      required final String name,
      required final bool enabled,
      required final List<String> required,
      required final List<String> ignored,
      required final int indexerId,
      required final List<int> tags}) = _$_SonarrReleaseProfile;

  factory _SonarrReleaseProfile.fromJson(Map<String, dynamic> json) =
      _$_SonarrReleaseProfile.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  bool get enabled;
  @override
  List<String> get required;
  @override
  List<String> get ignored;
  @override
  int get indexerId;
  @override
  List<int> get tags;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrReleaseProfileCopyWith<_$_SonarrReleaseProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
