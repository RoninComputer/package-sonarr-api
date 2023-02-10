// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrFileSystemType _$SonarrFileSystemTypeFromJson(Map<String, dynamic> json) {
  return _SonarrFileSystemType.fromJson(json);
}

/// @nodoc
mixin _$SonarrFileSystemType {
  SonarrFileSystemEntity get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrFileSystemTypeCopyWith<SonarrFileSystemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrFileSystemTypeCopyWith<$Res> {
  factory $SonarrFileSystemTypeCopyWith(SonarrFileSystemType value,
          $Res Function(SonarrFileSystemType) then) =
      _$SonarrFileSystemTypeCopyWithImpl<$Res, SonarrFileSystemType>;
  @useResult
  $Res call({SonarrFileSystemEntity type});
}

/// @nodoc
class _$SonarrFileSystemTypeCopyWithImpl<$Res,
        $Val extends SonarrFileSystemType>
    implements $SonarrFileSystemTypeCopyWith<$Res> {
  _$SonarrFileSystemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrFileSystemEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrFileSystemTypeCopyWith<$Res>
    implements $SonarrFileSystemTypeCopyWith<$Res> {
  factory _$$_SonarrFileSystemTypeCopyWith(_$_SonarrFileSystemType value,
          $Res Function(_$_SonarrFileSystemType) then) =
      __$$_SonarrFileSystemTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SonarrFileSystemEntity type});
}

/// @nodoc
class __$$_SonarrFileSystemTypeCopyWithImpl<$Res>
    extends _$SonarrFileSystemTypeCopyWithImpl<$Res, _$_SonarrFileSystemType>
    implements _$$_SonarrFileSystemTypeCopyWith<$Res> {
  __$$_SonarrFileSystemTypeCopyWithImpl(_$_SonarrFileSystemType _value,
      $Res Function(_$_SonarrFileSystemType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_SonarrFileSystemType(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrFileSystemEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrFileSystemType implements _SonarrFileSystemType {
  const _$_SonarrFileSystemType({required this.type});

  factory _$_SonarrFileSystemType.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrFileSystemTypeFromJson(json);

  @override
  final SonarrFileSystemEntity type;

  @override
  String toString() {
    return 'SonarrFileSystemType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrFileSystemType &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrFileSystemTypeCopyWith<_$_SonarrFileSystemType> get copyWith =>
      __$$_SonarrFileSystemTypeCopyWithImpl<_$_SonarrFileSystemType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrFileSystemTypeToJson(
      this,
    );
  }
}

abstract class _SonarrFileSystemType implements SonarrFileSystemType {
  const factory _SonarrFileSystemType(
      {required final SonarrFileSystemEntity type}) = _$_SonarrFileSystemType;

  factory _SonarrFileSystemType.fromJson(Map<String, dynamic> json) =
      _$_SonarrFileSystemType.fromJson;

  @override
  SonarrFileSystemEntity get type;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrFileSystemTypeCopyWith<_$_SonarrFileSystemType> get copyWith =>
      throw _privateConstructorUsedError;
}
