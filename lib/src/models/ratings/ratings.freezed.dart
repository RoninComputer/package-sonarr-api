// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ratings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrRatings _$SonarrRatingsFromJson(Map<String, dynamic> json) {
  return _SonarrRatings.fromJson(json);
}

/// @nodoc
mixin _$SonarrRatings {
  int get votes => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrRatingsCopyWith<SonarrRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrRatingsCopyWith<$Res> {
  factory $SonarrRatingsCopyWith(
          SonarrRatings value, $Res Function(SonarrRatings) then) =
      _$SonarrRatingsCopyWithImpl<$Res, SonarrRatings>;
  @useResult
  $Res call({int votes, double value});
}

/// @nodoc
class _$SonarrRatingsCopyWithImpl<$Res, $Val extends SonarrRatings>
    implements $SonarrRatingsCopyWith<$Res> {
  _$SonarrRatingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrRatingsCopyWith<$Res>
    implements $SonarrRatingsCopyWith<$Res> {
  factory _$$_SonarrRatingsCopyWith(
          _$_SonarrRatings value, $Res Function(_$_SonarrRatings) then) =
      __$$_SonarrRatingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int votes, double value});
}

/// @nodoc
class __$$_SonarrRatingsCopyWithImpl<$Res>
    extends _$SonarrRatingsCopyWithImpl<$Res, _$_SonarrRatings>
    implements _$$_SonarrRatingsCopyWith<$Res> {
  __$$_SonarrRatingsCopyWithImpl(
      _$_SonarrRatings _value, $Res Function(_$_SonarrRatings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = null,
    Object? value = null,
  }) {
    return _then(_$_SonarrRatings(
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrRatings implements _SonarrRatings {
  const _$_SonarrRatings({required this.votes, required this.value});

  factory _$_SonarrRatings.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrRatingsFromJson(json);

  @override
  final int votes;
  @override
  final double value;

  @override
  String toString() {
    return 'SonarrRatings(votes: $votes, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrRatings &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, votes, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrRatingsCopyWith<_$_SonarrRatings> get copyWith =>
      __$$_SonarrRatingsCopyWithImpl<_$_SonarrRatings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrRatingsToJson(
      this,
    );
  }
}

abstract class _SonarrRatings implements SonarrRatings {
  const factory _SonarrRatings(
      {required final int votes,
      required final double value}) = _$_SonarrRatings;

  factory _SonarrRatings.fromJson(Map<String, dynamic> json) =
      _$_SonarrRatings.fromJson;

  @override
  int get votes;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrRatingsCopyWith<_$_SonarrRatings> get copyWith =>
      throw _privateConstructorUsedError;
}
