// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFilter _$SonarrFilterFromJson(Map<String, dynamic> json) {
  return _SonarrFilter.fromJson(json);
}

/// @nodoc
mixin _$SonarrFilter {
  SonarrFilterKey? get key => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  SonarrFilterType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFilterCopyWith<SonarrFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFilterCopyWith<$Res> {
  factory $SonarrFilterCopyWith(
          SonarrFilter value, $Res Function(SonarrFilter) then) =
      _$SonarrFilterCopyWithImpl<$Res, SonarrFilter>;
  @useResult
  $Res call({SonarrFilterKey? key, dynamic value, SonarrFilterType? type});
}

/// @nodoc
class _$SonarrFilterCopyWithImpl<$Res, $Val extends SonarrFilter>
    implements $SonarrFilterCopyWith<$Res> {
  _$SonarrFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as SonarrFilterKey?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrFilterType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrFilterCopyWith<$Res>
    implements $SonarrFilterCopyWith<$Res> {
  factory _$$_SonarrFilterCopyWith(
          _$_SonarrFilter value, $Res Function(_$_SonarrFilter) then) =
      __$$_SonarrFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SonarrFilterKey? key, dynamic value, SonarrFilterType? type});
}

/// @nodoc
class __$$_SonarrFilterCopyWithImpl<$Res>
    extends _$SonarrFilterCopyWithImpl<$Res, _$_SonarrFilter>
    implements _$$_SonarrFilterCopyWith<$Res> {
  __$$_SonarrFilterCopyWithImpl(
      _$_SonarrFilter _value, $Res Function(_$_SonarrFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_SonarrFilter(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as SonarrFilterKey?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrFilterType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrFilter implements _SonarrFilter {
  const _$_SonarrFilter({this.key, this.value, this.type});

  factory _$_SonarrFilter.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFilterFromJson(json);

  @override
  final SonarrFilterKey? key;
  @override
  final dynamic value;
  @override
  final SonarrFilterType? type;

  @override
  String toString() {
    return 'SonarrFilter(key: $key, value: $value, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFilter &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(value), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFilterCopyWith<_$_SonarrFilter> get copyWith =>
      __$$_SonarrFilterCopyWithImpl<_$_SonarrFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFilterToJson(
      this,
    );
  }
}

abstract class _SonarrFilter implements SonarrFilter {
  const factory _SonarrFilter(
      {final SonarrFilterKey? key,
      final dynamic value,
      final SonarrFilterType? type}) = _$_SonarrFilter;

  factory _SonarrFilter.fromJson(Map<String, dynamic> json) =
      _$_SonarrFilter.fromJson;

  @override
  SonarrFilterKey? get key;
  @override
  dynamic get value;
  @override
  SonarrFilterType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFilterCopyWith<_$_SonarrFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
