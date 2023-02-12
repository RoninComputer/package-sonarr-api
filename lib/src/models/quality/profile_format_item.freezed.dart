// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_format_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrQualityProfileFormatItem _$SonarrQualityProfileFormatItemFromJson(
    Map<String, dynamic> json) {
  return _SonarrQualityProfileFormatItem.fromJson(json);
}

/// @nodoc
mixin _$SonarrQualityProfileFormatItem {
  int? get id => throw _privateConstructorUsedError;
  int get format => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrQualityProfileFormatItemCopyWith<SonarrQualityProfileFormatItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrQualityProfileFormatItemCopyWith<$Res> {
  factory $SonarrQualityProfileFormatItemCopyWith(
          SonarrQualityProfileFormatItem value,
          $Res Function(SonarrQualityProfileFormatItem) then) =
      _$SonarrQualityProfileFormatItemCopyWithImpl<$Res,
          SonarrQualityProfileFormatItem>;
  @useResult
  $Res call({int? id, int format, String? name, int score});
}

/// @nodoc
class _$SonarrQualityProfileFormatItemCopyWithImpl<$Res,
        $Val extends SonarrQualityProfileFormatItem>
    implements $SonarrQualityProfileFormatItemCopyWith<$Res> {
  _$SonarrQualityProfileFormatItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? format = null,
    Object? name = freezed,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrQualityProfileFormatItemCopyWith<$Res>
    implements $SonarrQualityProfileFormatItemCopyWith<$Res> {
  factory _$$_SonarrQualityProfileFormatItemCopyWith(
          _$_SonarrQualityProfileFormatItem value,
          $Res Function(_$_SonarrQualityProfileFormatItem) then) =
      __$$_SonarrQualityProfileFormatItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int format, String? name, int score});
}

/// @nodoc
class __$$_SonarrQualityProfileFormatItemCopyWithImpl<$Res>
    extends _$SonarrQualityProfileFormatItemCopyWithImpl<$Res,
        _$_SonarrQualityProfileFormatItem>
    implements _$$_SonarrQualityProfileFormatItemCopyWith<$Res> {
  __$$_SonarrQualityProfileFormatItemCopyWithImpl(
      _$_SonarrQualityProfileFormatItem _value,
      $Res Function(_$_SonarrQualityProfileFormatItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? format = null,
    Object? name = freezed,
    Object? score = null,
  }) {
    return _then(_$_SonarrQualityProfileFormatItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrQualityProfileFormatItem
    implements _SonarrQualityProfileFormatItem {
  const _$_SonarrQualityProfileFormatItem(
      {this.id, required this.format, this.name, required this.score});

  factory _$_SonarrQualityProfileFormatItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_SonarrQualityProfileFormatItemFromJson(json);

  @override
  final int? id;
  @override
  final int format;
  @override
  final String? name;
  @override
  final int score;

  @override
  String toString() {
    return 'SonarrQualityProfileFormatItem(id: $id, format: $format, name: $name, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrQualityProfileFormatItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, format, name, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrQualityProfileFormatItemCopyWith<_$_SonarrQualityProfileFormatItem>
      get copyWith => __$$_SonarrQualityProfileFormatItemCopyWithImpl<
          _$_SonarrQualityProfileFormatItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrQualityProfileFormatItemToJson(
      this,
    );
  }
}

abstract class _SonarrQualityProfileFormatItem
    implements SonarrQualityProfileFormatItem {
  const factory _SonarrQualityProfileFormatItem(
      {final int? id,
      required final int format,
      final String? name,
      required final int score}) = _$_SonarrQualityProfileFormatItem;

  factory _SonarrQualityProfileFormatItem.fromJson(Map<String, dynamic> json) =
      _$_SonarrQualityProfileFormatItem.fromJson;

  @override
  int? get id;
  @override
  int get format;
  @override
  String? get name;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrQualityProfileFormatItemCopyWith<_$_SonarrQualityProfileFormatItem>
      get copyWith => throw _privateConstructorUsedError;
}
