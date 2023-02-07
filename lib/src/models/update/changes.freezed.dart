// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'changes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrUpdateChanges _$SonarrUpdateChangesFromJson(Map<String, dynamic> json) {
  return _SonarrUpdateChanges.fromJson(json);
}

/// @nodoc
mixin _$SonarrUpdateChanges {
  @JsonKey(name: 'new')
  List<String> get newChanges => throw _privateConstructorUsedError;
  @JsonKey(name: 'fixed')
  List<String> get fixedChanges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrUpdateChangesCopyWith<SonarrUpdateChanges> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrUpdateChangesCopyWith<$Res> {
  factory $SonarrUpdateChangesCopyWith(
          SonarrUpdateChanges value, $Res Function(SonarrUpdateChanges) then) =
      _$SonarrUpdateChangesCopyWithImpl<$Res, SonarrUpdateChanges>;
  @useResult
  $Res call(
      {@JsonKey(name: 'new') List<String> newChanges,
      @JsonKey(name: 'fixed') List<String> fixedChanges});
}

/// @nodoc
class _$SonarrUpdateChangesCopyWithImpl<$Res, $Val extends SonarrUpdateChanges>
    implements $SonarrUpdateChangesCopyWith<$Res> {
  _$SonarrUpdateChangesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newChanges = null,
    Object? fixedChanges = null,
  }) {
    return _then(_value.copyWith(
      newChanges: null == newChanges
          ? _value.newChanges
          : newChanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fixedChanges: null == fixedChanges
          ? _value.fixedChanges
          : fixedChanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrUpdateChangesCopyWith<$Res>
    implements $SonarrUpdateChangesCopyWith<$Res> {
  factory _$$_SonarrUpdateChangesCopyWith(_$_SonarrUpdateChanges value,
          $Res Function(_$_SonarrUpdateChanges) then) =
      __$$_SonarrUpdateChangesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'new') List<String> newChanges,
      @JsonKey(name: 'fixed') List<String> fixedChanges});
}

/// @nodoc
class __$$_SonarrUpdateChangesCopyWithImpl<$Res>
    extends _$SonarrUpdateChangesCopyWithImpl<$Res, _$_SonarrUpdateChanges>
    implements _$$_SonarrUpdateChangesCopyWith<$Res> {
  __$$_SonarrUpdateChangesCopyWithImpl(_$_SonarrUpdateChanges _value,
      $Res Function(_$_SonarrUpdateChanges) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newChanges = null,
    Object? fixedChanges = null,
  }) {
    return _then(_$_SonarrUpdateChanges(
      newChanges: null == newChanges
          ? _value._newChanges
          : newChanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fixedChanges: null == fixedChanges
          ? _value._fixedChanges
          : fixedChanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrUpdateChanges implements _SonarrUpdateChanges {
  const _$_SonarrUpdateChanges(
      {@JsonKey(name: 'new') required final List<String> newChanges,
      @JsonKey(name: 'fixed') required final List<String> fixedChanges})
      : _newChanges = newChanges,
        _fixedChanges = fixedChanges;

  factory _$_SonarrUpdateChanges.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrUpdateChangesFromJson(json);

  final List<String> _newChanges;
  @override
  @JsonKey(name: 'new')
  List<String> get newChanges {
    if (_newChanges is EqualUnmodifiableListView) return _newChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newChanges);
  }

  final List<String> _fixedChanges;
  @override
  @JsonKey(name: 'fixed')
  List<String> get fixedChanges {
    if (_fixedChanges is EqualUnmodifiableListView) return _fixedChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fixedChanges);
  }

  @override
  String toString() {
    return 'SonarrUpdateChanges(newChanges: $newChanges, fixedChanges: $fixedChanges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrUpdateChanges &&
            const DeepCollectionEquality()
                .equals(other._newChanges, _newChanges) &&
            const DeepCollectionEquality()
                .equals(other._fixedChanges, _fixedChanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_newChanges),
      const DeepCollectionEquality().hash(_fixedChanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrUpdateChangesCopyWith<_$_SonarrUpdateChanges> get copyWith =>
      __$$_SonarrUpdateChangesCopyWithImpl<_$_SonarrUpdateChanges>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrUpdateChangesToJson(
      this,
    );
  }
}

abstract class _SonarrUpdateChanges implements SonarrUpdateChanges {
  const factory _SonarrUpdateChanges(
          {@JsonKey(name: 'new') required final List<String> newChanges,
          @JsonKey(name: 'fixed') required final List<String> fixedChanges}) =
      _$_SonarrUpdateChanges;

  factory _SonarrUpdateChanges.fromJson(Map<String, dynamic> json) =
      _$_SonarrUpdateChanges.fromJson;

  @override
  @JsonKey(name: 'new')
  List<String> get newChanges;
  @override
  @JsonKey(name: 'fixed')
  List<String> get fixedChanges;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrUpdateChangesCopyWith<_$_SonarrUpdateChanges> get copyWith =>
      throw _privateConstructorUsedError;
}
