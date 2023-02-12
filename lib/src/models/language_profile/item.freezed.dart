// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrLanguageProfileItem _$SonarrLanguageProfileItemFromJson(
    Map<String, dynamic> json) {
  return _SonarrLanguageProfileItem.fromJson(json);
}

/// @nodoc
mixin _$SonarrLanguageProfileItem {
  int? get id => throw _privateConstructorUsedError;
  SonarrLanguage get language => throw _privateConstructorUsedError;
  bool get allowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrLanguageProfileItemCopyWith<SonarrLanguageProfileItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrLanguageProfileItemCopyWith<$Res> {
  factory $SonarrLanguageProfileItemCopyWith(SonarrLanguageProfileItem value,
          $Res Function(SonarrLanguageProfileItem) then) =
      _$SonarrLanguageProfileItemCopyWithImpl<$Res, SonarrLanguageProfileItem>;
  @useResult
  $Res call({int? id, SonarrLanguage language, bool allowed});

  $SonarrLanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$SonarrLanguageProfileItemCopyWithImpl<$Res,
        $Val extends SonarrLanguageProfileItem>
    implements $SonarrLanguageProfileItemCopyWith<$Res> {
  _$SonarrLanguageProfileItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? language = null,
    Object? allowed = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as SonarrLanguage,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrLanguageCopyWith<$Res> get language {
    return $SonarrLanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrLanguageProfileItemCopyWith<$Res>
    implements $SonarrLanguageProfileItemCopyWith<$Res> {
  factory _$$_SonarrLanguageProfileItemCopyWith(
          _$_SonarrLanguageProfileItem value,
          $Res Function(_$_SonarrLanguageProfileItem) then) =
      __$$_SonarrLanguageProfileItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, SonarrLanguage language, bool allowed});

  @override
  $SonarrLanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$_SonarrLanguageProfileItemCopyWithImpl<$Res>
    extends _$SonarrLanguageProfileItemCopyWithImpl<$Res,
        _$_SonarrLanguageProfileItem>
    implements _$$_SonarrLanguageProfileItemCopyWith<$Res> {
  __$$_SonarrLanguageProfileItemCopyWithImpl(
      _$_SonarrLanguageProfileItem _value,
      $Res Function(_$_SonarrLanguageProfileItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? language = null,
    Object? allowed = null,
  }) {
    return _then(_$_SonarrLanguageProfileItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as SonarrLanguage,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrLanguageProfileItem implements _SonarrLanguageProfileItem {
  const _$_SonarrLanguageProfileItem(
      {this.id, required this.language, required this.allowed});

  factory _$_SonarrLanguageProfileItem.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrLanguageProfileItemFromJson(json);

  @override
  final int? id;
  @override
  final SonarrLanguage language;
  @override
  final bool allowed;

  @override
  String toString() {
    return 'SonarrLanguageProfileItem(id: $id, language: $language, allowed: $allowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrLanguageProfileItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.allowed, allowed) || other.allowed == allowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, language, allowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrLanguageProfileItemCopyWith<_$_SonarrLanguageProfileItem>
      get copyWith => __$$_SonarrLanguageProfileItemCopyWithImpl<
          _$_SonarrLanguageProfileItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrLanguageProfileItemToJson(
      this,
    );
  }
}

abstract class _SonarrLanguageProfileItem implements SonarrLanguageProfileItem {
  const factory _SonarrLanguageProfileItem(
      {final int? id,
      required final SonarrLanguage language,
      required final bool allowed}) = _$_SonarrLanguageProfileItem;

  factory _SonarrLanguageProfileItem.fromJson(Map<String, dynamic> json) =
      _$_SonarrLanguageProfileItem.fromJson;

  @override
  int? get id;
  @override
  SonarrLanguage get language;
  @override
  bool get allowed;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrLanguageProfileItemCopyWith<_$_SonarrLanguageProfileItem>
      get copyWith => throw _privateConstructorUsedError;
}
