// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrLanguageProfile _$SonarrLanguageProfileFromJson(
    Map<String, dynamic> json) {
  return _SonarrLanguageProfile.fromJson(json);
}

/// @nodoc
mixin _$SonarrLanguageProfile {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool get upgradeAllowed => throw _privateConstructorUsedError;
  SonarrLanguage get cutoff => throw _privateConstructorUsedError;
  List<SonarrLanguageProfileItem>? get languages =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrLanguageProfileCopyWith<SonarrLanguageProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrLanguageProfileCopyWith<$Res> {
  factory $SonarrLanguageProfileCopyWith(SonarrLanguageProfile value,
          $Res Function(SonarrLanguageProfile) then) =
      _$SonarrLanguageProfileCopyWithImpl<$Res, SonarrLanguageProfile>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      bool upgradeAllowed,
      SonarrLanguage cutoff,
      List<SonarrLanguageProfileItem>? languages});

  $SonarrLanguageCopyWith<$Res> get cutoff;
}

/// @nodoc
class _$SonarrLanguageProfileCopyWithImpl<$Res,
        $Val extends SonarrLanguageProfile>
    implements $SonarrLanguageProfileCopyWith<$Res> {
  _$SonarrLanguageProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? upgradeAllowed = null,
    Object? cutoff = null,
    Object? languages = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      upgradeAllowed: null == upgradeAllowed
          ? _value.upgradeAllowed
          : upgradeAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      cutoff: null == cutoff
          ? _value.cutoff
          : cutoff // ignore: cast_nullable_to_non_nullable
              as SonarrLanguage,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguageProfileItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrLanguageCopyWith<$Res> get cutoff {
    return $SonarrLanguageCopyWith<$Res>(_value.cutoff, (value) {
      return _then(_value.copyWith(cutoff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrLanguageProfileCopyWith<$Res>
    implements $SonarrLanguageProfileCopyWith<$Res> {
  factory _$$_SonarrLanguageProfileCopyWith(_$_SonarrLanguageProfile value,
          $Res Function(_$_SonarrLanguageProfile) then) =
      __$$_SonarrLanguageProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      bool upgradeAllowed,
      SonarrLanguage cutoff,
      List<SonarrLanguageProfileItem>? languages});

  @override
  $SonarrLanguageCopyWith<$Res> get cutoff;
}

/// @nodoc
class __$$_SonarrLanguageProfileCopyWithImpl<$Res>
    extends _$SonarrLanguageProfileCopyWithImpl<$Res, _$_SonarrLanguageProfile>
    implements _$$_SonarrLanguageProfileCopyWith<$Res> {
  __$$_SonarrLanguageProfileCopyWithImpl(_$_SonarrLanguageProfile _value,
      $Res Function(_$_SonarrLanguageProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? upgradeAllowed = null,
    Object? cutoff = null,
    Object? languages = freezed,
  }) {
    return _then(_$_SonarrLanguageProfile(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      upgradeAllowed: null == upgradeAllowed
          ? _value.upgradeAllowed
          : upgradeAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      cutoff: null == cutoff
          ? _value.cutoff
          : cutoff // ignore: cast_nullable_to_non_nullable
              as SonarrLanguage,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<SonarrLanguageProfileItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrLanguageProfile implements _SonarrLanguageProfile {
  const _$_SonarrLanguageProfile(
      {this.id,
      this.name,
      required this.upgradeAllowed,
      required this.cutoff,
      final List<SonarrLanguageProfileItem>? languages})
      : _languages = languages;

  factory _$_SonarrLanguageProfile.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrLanguageProfileFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool upgradeAllowed;
  @override
  final SonarrLanguage cutoff;
  final List<SonarrLanguageProfileItem>? _languages;
  @override
  List<SonarrLanguageProfileItem>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SonarrLanguageProfile(id: $id, name: $name, upgradeAllowed: $upgradeAllowed, cutoff: $cutoff, languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrLanguageProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.upgradeAllowed, upgradeAllowed) ||
                other.upgradeAllowed == upgradeAllowed) &&
            (identical(other.cutoff, cutoff) || other.cutoff == cutoff) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, upgradeAllowed, cutoff,
      const DeepCollectionEquality().hash(_languages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrLanguageProfileCopyWith<_$_SonarrLanguageProfile> get copyWith =>
      __$$_SonarrLanguageProfileCopyWithImpl<_$_SonarrLanguageProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrLanguageProfileToJson(
      this,
    );
  }
}

abstract class _SonarrLanguageProfile implements SonarrLanguageProfile {
  const factory _SonarrLanguageProfile(
          {final int? id,
          final String? name,
          required final bool upgradeAllowed,
          required final SonarrLanguage cutoff,
          final List<SonarrLanguageProfileItem>? languages}) =
      _$_SonarrLanguageProfile;

  factory _SonarrLanguageProfile.fromJson(Map<String, dynamic> json) =
      _$_SonarrLanguageProfile.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  bool get upgradeAllowed;
  @override
  SonarrLanguage get cutoff;
  @override
  List<SonarrLanguageProfileItem>? get languages;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrLanguageProfileCopyWith<_$_SonarrLanguageProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
