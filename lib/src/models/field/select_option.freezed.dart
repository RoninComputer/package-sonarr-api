// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFieldSelectOption _$SonarrFieldSelectOptionFromJson(
    Map<String, dynamic> json) {
  return _SonarrFieldSelectOption.fromJson(json);
}

/// @nodoc
mixin _$SonarrFieldSelectOption {
  int get value => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  bool? get dividerAfter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFieldSelectOptionCopyWith<SonarrFieldSelectOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFieldSelectOptionCopyWith<$Res> {
  factory $SonarrFieldSelectOptionCopyWith(SonarrFieldSelectOption value,
          $Res Function(SonarrFieldSelectOption) then) =
      _$SonarrFieldSelectOptionCopyWithImpl<$Res, SonarrFieldSelectOption>;
  @useResult
  $Res call(
      {int value, String? name, int order, String? hint, bool? dividerAfter});
}

/// @nodoc
class _$SonarrFieldSelectOptionCopyWithImpl<$Res,
        $Val extends SonarrFieldSelectOption>
    implements $SonarrFieldSelectOptionCopyWith<$Res> {
  _$SonarrFieldSelectOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = freezed,
    Object? order = null,
    Object? hint = freezed,
    Object? dividerAfter = freezed,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      dividerAfter: freezed == dividerAfter
          ? _value.dividerAfter
          : dividerAfter // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrFieldSelectOptionCopyWith<$Res>
    implements $SonarrFieldSelectOptionCopyWith<$Res> {
  factory _$$_SonarrFieldSelectOptionCopyWith(_$_SonarrFieldSelectOption value,
          $Res Function(_$_SonarrFieldSelectOption) then) =
      __$$_SonarrFieldSelectOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int value, String? name, int order, String? hint, bool? dividerAfter});
}

/// @nodoc
class __$$_SonarrFieldSelectOptionCopyWithImpl<$Res>
    extends _$SonarrFieldSelectOptionCopyWithImpl<$Res,
        _$_SonarrFieldSelectOption>
    implements _$$_SonarrFieldSelectOptionCopyWith<$Res> {
  __$$_SonarrFieldSelectOptionCopyWithImpl(_$_SonarrFieldSelectOption _value,
      $Res Function(_$_SonarrFieldSelectOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = freezed,
    Object? order = null,
    Object? hint = freezed,
    Object? dividerAfter = freezed,
  }) {
    return _then(_$_SonarrFieldSelectOption(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      dividerAfter: freezed == dividerAfter
          ? _value.dividerAfter
          : dividerAfter // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrFieldSelectOption implements _SonarrFieldSelectOption {
  const _$_SonarrFieldSelectOption(
      {required this.value,
      this.name,
      required this.order,
      this.hint,
      this.dividerAfter});

  factory _$_SonarrFieldSelectOption.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFieldSelectOptionFromJson(json);

  @override
  final int value;
  @override
  final String? name;
  @override
  final int order;
  @override
  final String? hint;
  @override
  final bool? dividerAfter;

  @override
  String toString() {
    return 'SonarrFieldSelectOption(value: $value, name: $name, order: $order, hint: $hint, dividerAfter: $dividerAfter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFieldSelectOption &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.dividerAfter, dividerAfter) ||
                other.dividerAfter == dividerAfter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, value, name, order, hint, dividerAfter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFieldSelectOptionCopyWith<_$_SonarrFieldSelectOption>
      get copyWith =>
          __$$_SonarrFieldSelectOptionCopyWithImpl<_$_SonarrFieldSelectOption>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFieldSelectOptionToJson(
      this,
    );
  }
}

abstract class _SonarrFieldSelectOption implements SonarrFieldSelectOption {
  const factory _SonarrFieldSelectOption(
      {required final int value,
      final String? name,
      required final int order,
      final String? hint,
      final bool? dividerAfter}) = _$_SonarrFieldSelectOption;

  factory _SonarrFieldSelectOption.fromJson(Map<String, dynamic> json) =
      _$_SonarrFieldSelectOption.fromJson;

  @override
  int get value;
  @override
  String? get name;
  @override
  int get order;
  @override
  String? get hint;
  @override
  bool? get dividerAfter;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFieldSelectOptionCopyWith<_$_SonarrFieldSelectOption>
      get copyWith => throw _privateConstructorUsedError;
}
