// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrLanguage _$SonarrLanguageFromJson(Map<String, dynamic> json) {
  return _SonarrLanguage.fromJson(json);
}

/// @nodoc
mixin _$SonarrLanguage {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get nameLower => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrLanguageCopyWith<SonarrLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrLanguageCopyWith<$Res> {
  factory $SonarrLanguageCopyWith(
          SonarrLanguage value, $Res Function(SonarrLanguage) then) =
      _$SonarrLanguageCopyWithImpl<$Res, SonarrLanguage>;
  @useResult
  $Res call({int id, String? name, String? nameLower});
}

/// @nodoc
class _$SonarrLanguageCopyWithImpl<$Res, $Val extends SonarrLanguage>
    implements $SonarrLanguageCopyWith<$Res> {
  _$SonarrLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? nameLower = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameLower: freezed == nameLower
          ? _value.nameLower
          : nameLower // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrLanguageCopyWith<$Res>
    implements $SonarrLanguageCopyWith<$Res> {
  factory _$$_SonarrLanguageCopyWith(
          _$_SonarrLanguage value, $Res Function(_$_SonarrLanguage) then) =
      __$$_SonarrLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? name, String? nameLower});
}

/// @nodoc
class __$$_SonarrLanguageCopyWithImpl<$Res>
    extends _$SonarrLanguageCopyWithImpl<$Res, _$_SonarrLanguage>
    implements _$$_SonarrLanguageCopyWith<$Res> {
  __$$_SonarrLanguageCopyWithImpl(
      _$_SonarrLanguage _value, $Res Function(_$_SonarrLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? nameLower = freezed,
  }) {
    return _then(_$_SonarrLanguage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameLower: freezed == nameLower
          ? _value.nameLower
          : nameLower // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrLanguage implements _SonarrLanguage {
  const _$_SonarrLanguage({required this.id, this.name, this.nameLower});

  factory _$_SonarrLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrLanguageFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? nameLower;

  @override
  String toString() {
    return 'SonarrLanguage(id: $id, name: $name, nameLower: $nameLower)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrLanguage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameLower, nameLower) ||
                other.nameLower == nameLower));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameLower);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrLanguageCopyWith<_$_SonarrLanguage> get copyWith =>
      __$$_SonarrLanguageCopyWithImpl<_$_SonarrLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrLanguageToJson(
      this,
    );
  }
}

abstract class _SonarrLanguage implements SonarrLanguage {
  const factory _SonarrLanguage(
      {required final int id,
      final String? name,
      final String? nameLower}) = _$_SonarrLanguage;

  factory _SonarrLanguage.fromJson(Map<String, dynamic> json) =
      _$_SonarrLanguage.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get nameLower;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrLanguageCopyWith<_$_SonarrLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
