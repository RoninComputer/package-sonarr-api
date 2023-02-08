// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrTag _$SonarrTagFromJson(Map<String, dynamic> json) {
  return _SonarrTag.fromJson(json);
}

/// @nodoc
mixin _$SonarrTag {
  int? get id => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrTagCopyWith<SonarrTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrTagCopyWith<$Res> {
  factory $SonarrTagCopyWith(SonarrTag value, $Res Function(SonarrTag) then) =
      _$SonarrTagCopyWithImpl<$Res, SonarrTag>;
  @useResult
  $Res call({int? id, String? label});
}

/// @nodoc
class _$SonarrTagCopyWithImpl<$Res, $Val extends SonarrTag>
    implements $SonarrTagCopyWith<$Res> {
  _$SonarrTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrTagCopyWith<$Res> implements $SonarrTagCopyWith<$Res> {
  factory _$$_SonarrTagCopyWith(
          _$_SonarrTag value, $Res Function(_$_SonarrTag) then) =
      __$$_SonarrTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? label});
}

/// @nodoc
class __$$_SonarrTagCopyWithImpl<$Res>
    extends _$SonarrTagCopyWithImpl<$Res, _$_SonarrTag>
    implements _$$_SonarrTagCopyWith<$Res> {
  __$$_SonarrTagCopyWithImpl(
      _$_SonarrTag _value, $Res Function(_$_SonarrTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_SonarrTag(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrTag implements _SonarrTag {
  const _$_SonarrTag({this.id, this.label});

  factory _$_SonarrTag.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrTagFromJson(json);

  @override
  final int? id;
  @override
  final String? label;

  @override
  String toString() {
    return 'SonarrTag(id: $id, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrTag &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrTagCopyWith<_$_SonarrTag> get copyWith =>
      __$$_SonarrTagCopyWithImpl<_$_SonarrTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrTagToJson(
      this,
    );
  }
}

abstract class _SonarrTag implements SonarrTag {
  const factory _SonarrTag({final int? id, final String? label}) = _$_SonarrTag;

  factory _SonarrTag.fromJson(Map<String, dynamic> json) =
      _$_SonarrTag.fromJson;

  @override
  int? get id;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrTagCopyWith<_$_SonarrTag> get copyWith =>
      throw _privateConstructorUsedError;
}
