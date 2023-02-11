// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrIndexerTestResult _$SonarrIndexerTestResultFromJson(
    Map<String, dynamic> json) {
  return _SonarrIndexerTestResult.fromJson(json);
}

/// @nodoc
mixin _$SonarrIndexerTestResult {
  int get id => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  List<SonarrIndexerValidationFailure>? get validationFailures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrIndexerTestResultCopyWith<SonarrIndexerTestResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrIndexerTestResultCopyWith<$Res> {
  factory $SonarrIndexerTestResultCopyWith(SonarrIndexerTestResult value,
          $Res Function(SonarrIndexerTestResult) then) =
      _$SonarrIndexerTestResultCopyWithImpl<$Res, SonarrIndexerTestResult>;
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<SonarrIndexerValidationFailure>? validationFailures});
}

/// @nodoc
class _$SonarrIndexerTestResultCopyWithImpl<$Res,
        $Val extends SonarrIndexerTestResult>
    implements $SonarrIndexerTestResultCopyWith<$Res> {
  _$SonarrIndexerTestResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationFailures: freezed == validationFailures
          ? _value.validationFailures
          : validationFailures // ignore: cast_nullable_to_non_nullable
              as List<SonarrIndexerValidationFailure>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrIndexerTestResultCopyWith<$Res>
    implements $SonarrIndexerTestResultCopyWith<$Res> {
  factory _$$_SonarrIndexerTestResultCopyWith(_$_SonarrIndexerTestResult value,
          $Res Function(_$_SonarrIndexerTestResult) then) =
      __$$_SonarrIndexerTestResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<SonarrIndexerValidationFailure>? validationFailures});
}

/// @nodoc
class __$$_SonarrIndexerTestResultCopyWithImpl<$Res>
    extends _$SonarrIndexerTestResultCopyWithImpl<$Res,
        _$_SonarrIndexerTestResult>
    implements _$$_SonarrIndexerTestResultCopyWith<$Res> {
  __$$_SonarrIndexerTestResultCopyWithImpl(_$_SonarrIndexerTestResult _value,
      $Res Function(_$_SonarrIndexerTestResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_$_SonarrIndexerTestResult(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationFailures: freezed == validationFailures
          ? _value._validationFailures
          : validationFailures // ignore: cast_nullable_to_non_nullable
              as List<SonarrIndexerValidationFailure>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrIndexerTestResult implements _SonarrIndexerTestResult {
  const _$_SonarrIndexerTestResult(
      {required this.id,
      required this.isValid,
      final List<SonarrIndexerValidationFailure>? validationFailures})
      : _validationFailures = validationFailures;

  factory _$_SonarrIndexerTestResult.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrIndexerTestResultFromJson(json);

  @override
  final int id;
  @override
  final bool isValid;
  final List<SonarrIndexerValidationFailure>? _validationFailures;
  @override
  List<SonarrIndexerValidationFailure>? get validationFailures {
    final value = _validationFailures;
    if (value == null) return null;
    if (_validationFailures is EqualUnmodifiableListView)
      return _validationFailures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SonarrIndexerTestResult(id: $id, isValid: $isValid, validationFailures: $validationFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrIndexerTestResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            const DeepCollectionEquality()
                .equals(other._validationFailures, _validationFailures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isValid,
      const DeepCollectionEquality().hash(_validationFailures));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrIndexerTestResultCopyWith<_$_SonarrIndexerTestResult>
      get copyWith =>
          __$$_SonarrIndexerTestResultCopyWithImpl<_$_SonarrIndexerTestResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrIndexerTestResultToJson(
      this,
    );
  }
}

abstract class _SonarrIndexerTestResult implements SonarrIndexerTestResult {
  const factory _SonarrIndexerTestResult(
          {required final int id,
          required final bool isValid,
          final List<SonarrIndexerValidationFailure>? validationFailures}) =
      _$_SonarrIndexerTestResult;

  factory _SonarrIndexerTestResult.fromJson(Map<String, dynamic> json) =
      _$_SonarrIndexerTestResult.fromJson;

  @override
  int get id;
  @override
  bool get isValid;
  @override
  List<SonarrIndexerValidationFailure>? get validationFailures;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrIndexerTestResultCopyWith<_$_SonarrIndexerTestResult>
      get copyWith => throw _privateConstructorUsedError;
}
