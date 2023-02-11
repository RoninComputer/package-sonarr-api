// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alternate_title.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrSeriesAlternateTitle _$SonarrSeriesAlternateTitleFromJson(
    Map<String, dynamic> json) {
  return _SonarrSeriesAlternateTitle.fromJson(json);
}

/// @nodoc
mixin _$SonarrSeriesAlternateTitle {
  String? get title => throw _privateConstructorUsedError;
  int? get seasonNumber => throw _privateConstructorUsedError;
  int? get sceneSeasonNumber => throw _privateConstructorUsedError;
  String? get sceneOrigin => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrSeriesAlternateTitleCopyWith<SonarrSeriesAlternateTitle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrSeriesAlternateTitleCopyWith<$Res> {
  factory $SonarrSeriesAlternateTitleCopyWith(SonarrSeriesAlternateTitle value,
          $Res Function(SonarrSeriesAlternateTitle) then) =
      _$SonarrSeriesAlternateTitleCopyWithImpl<$Res,
          SonarrSeriesAlternateTitle>;
  @useResult
  $Res call(
      {String? title,
      int? seasonNumber,
      int? sceneSeasonNumber,
      String? sceneOrigin,
      String? comment});
}

/// @nodoc
class _$SonarrSeriesAlternateTitleCopyWithImpl<$Res,
        $Val extends SonarrSeriesAlternateTitle>
    implements $SonarrSeriesAlternateTitleCopyWith<$Res> {
  _$SonarrSeriesAlternateTitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? seasonNumber = freezed,
    Object? sceneSeasonNumber = freezed,
    Object? sceneOrigin = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneSeasonNumber: freezed == sceneSeasonNumber
          ? _value.sceneSeasonNumber
          : sceneSeasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneOrigin: freezed == sceneOrigin
          ? _value.sceneOrigin
          : sceneOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrSeriesAlternateTitleCopyWith<$Res>
    implements $SonarrSeriesAlternateTitleCopyWith<$Res> {
  factory _$$_SonarrSeriesAlternateTitleCopyWith(
          _$_SonarrSeriesAlternateTitle value,
          $Res Function(_$_SonarrSeriesAlternateTitle) then) =
      __$$_SonarrSeriesAlternateTitleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      int? seasonNumber,
      int? sceneSeasonNumber,
      String? sceneOrigin,
      String? comment});
}

/// @nodoc
class __$$_SonarrSeriesAlternateTitleCopyWithImpl<$Res>
    extends _$SonarrSeriesAlternateTitleCopyWithImpl<$Res,
        _$_SonarrSeriesAlternateTitle>
    implements _$$_SonarrSeriesAlternateTitleCopyWith<$Res> {
  __$$_SonarrSeriesAlternateTitleCopyWithImpl(
      _$_SonarrSeriesAlternateTitle _value,
      $Res Function(_$_SonarrSeriesAlternateTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? seasonNumber = freezed,
    Object? sceneSeasonNumber = freezed,
    Object? sceneOrigin = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_SonarrSeriesAlternateTitle(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneSeasonNumber: freezed == sceneSeasonNumber
          ? _value.sceneSeasonNumber
          : sceneSeasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sceneOrigin: freezed == sceneOrigin
          ? _value.sceneOrigin
          : sceneOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrSeriesAlternateTitle implements _SonarrSeriesAlternateTitle {
  const _$_SonarrSeriesAlternateTitle(
      {this.title,
      this.seasonNumber,
      this.sceneSeasonNumber,
      this.sceneOrigin,
      this.comment});

  factory _$_SonarrSeriesAlternateTitle.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrSeriesAlternateTitleFromJson(json);

  @override
  final String? title;
  @override
  final int? seasonNumber;
  @override
  final int? sceneSeasonNumber;
  @override
  final String? sceneOrigin;
  @override
  final String? comment;

  @override
  String toString() {
    return 'SonarrSeriesAlternateTitle(title: $title, seasonNumber: $seasonNumber, sceneSeasonNumber: $sceneSeasonNumber, sceneOrigin: $sceneOrigin, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrSeriesAlternateTitle &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.sceneSeasonNumber, sceneSeasonNumber) ||
                other.sceneSeasonNumber == sceneSeasonNumber) &&
            (identical(other.sceneOrigin, sceneOrigin) ||
                other.sceneOrigin == sceneOrigin) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, seasonNumber,
      sceneSeasonNumber, sceneOrigin, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrSeriesAlternateTitleCopyWith<_$_SonarrSeriesAlternateTitle>
      get copyWith => __$$_SonarrSeriesAlternateTitleCopyWithImpl<
          _$_SonarrSeriesAlternateTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrSeriesAlternateTitleToJson(
      this,
    );
  }
}

abstract class _SonarrSeriesAlternateTitle
    implements SonarrSeriesAlternateTitle {
  const factory _SonarrSeriesAlternateTitle(
      {final String? title,
      final int? seasonNumber,
      final int? sceneSeasonNumber,
      final String? sceneOrigin,
      final String? comment}) = _$_SonarrSeriesAlternateTitle;

  factory _SonarrSeriesAlternateTitle.fromJson(Map<String, dynamic> json) =
      _$_SonarrSeriesAlternateTitle.fromJson;

  @override
  String? get title;
  @override
  int? get seasonNumber;
  @override
  int? get sceneSeasonNumber;
  @override
  String? get sceneOrigin;
  @override
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrSeriesAlternateTitleCopyWith<_$_SonarrSeriesAlternateTitle>
      get copyWith => throw _privateConstructorUsedError;
}
