// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_format.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrCustomFormat _$SonarrCustomFormatFromJson(Map<String, dynamic> json) {
  return _SonarrCustomFormat.fromJson(json);
}

/// @nodoc
mixin _$SonarrCustomFormat {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get includeCustomFormatWhenRenaming =>
      throw _privateConstructorUsedError;
  List<SonarrCustomFormatSpecification>? get specifications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrCustomFormatCopyWith<SonarrCustomFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrCustomFormatCopyWith<$Res> {
  factory $SonarrCustomFormatCopyWith(
          SonarrCustomFormat value, $Res Function(SonarrCustomFormat) then) =
      _$SonarrCustomFormatCopyWithImpl<$Res, SonarrCustomFormat>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      bool? includeCustomFormatWhenRenaming,
      List<SonarrCustomFormatSpecification>? specifications});
}

/// @nodoc
class _$SonarrCustomFormatCopyWithImpl<$Res, $Val extends SonarrCustomFormat>
    implements $SonarrCustomFormatCopyWith<$Res> {
  _$SonarrCustomFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? includeCustomFormatWhenRenaming = freezed,
    Object? specifications = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      includeCustomFormatWhenRenaming: freezed ==
              includeCustomFormatWhenRenaming
          ? _value.includeCustomFormatWhenRenaming
          : includeCustomFormatWhenRenaming // ignore: cast_nullable_to_non_nullable
              as bool?,
      specifications: freezed == specifications
          ? _value.specifications
          : specifications // ignore: cast_nullable_to_non_nullable
              as List<SonarrCustomFormatSpecification>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrCustomFormatCopyWith<$Res>
    implements $SonarrCustomFormatCopyWith<$Res> {
  factory _$$_SonarrCustomFormatCopyWith(_$_SonarrCustomFormat value,
          $Res Function(_$_SonarrCustomFormat) then) =
      __$$_SonarrCustomFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      bool? includeCustomFormatWhenRenaming,
      List<SonarrCustomFormatSpecification>? specifications});
}

/// @nodoc
class __$$_SonarrCustomFormatCopyWithImpl<$Res>
    extends _$SonarrCustomFormatCopyWithImpl<$Res, _$_SonarrCustomFormat>
    implements _$$_SonarrCustomFormatCopyWith<$Res> {
  __$$_SonarrCustomFormatCopyWithImpl(
      _$_SonarrCustomFormat _value, $Res Function(_$_SonarrCustomFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? includeCustomFormatWhenRenaming = freezed,
    Object? specifications = freezed,
  }) {
    return _then(_$_SonarrCustomFormat(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      includeCustomFormatWhenRenaming: freezed ==
              includeCustomFormatWhenRenaming
          ? _value.includeCustomFormatWhenRenaming
          : includeCustomFormatWhenRenaming // ignore: cast_nullable_to_non_nullable
              as bool?,
      specifications: freezed == specifications
          ? _value._specifications
          : specifications // ignore: cast_nullable_to_non_nullable
              as List<SonarrCustomFormatSpecification>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrCustomFormat implements _SonarrCustomFormat {
  const _$_SonarrCustomFormat(
      {this.id,
      this.name,
      this.includeCustomFormatWhenRenaming,
      final List<SonarrCustomFormatSpecification>? specifications})
      : _specifications = specifications;

  factory _$_SonarrCustomFormat.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrCustomFormatFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? includeCustomFormatWhenRenaming;
  final List<SonarrCustomFormatSpecification>? _specifications;
  @override
  List<SonarrCustomFormatSpecification>? get specifications {
    final value = _specifications;
    if (value == null) return null;
    if (_specifications is EqualUnmodifiableListView) return _specifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SonarrCustomFormat(id: $id, name: $name, includeCustomFormatWhenRenaming: $includeCustomFormatWhenRenaming, specifications: $specifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrCustomFormat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.includeCustomFormatWhenRenaming,
                    includeCustomFormatWhenRenaming) ||
                other.includeCustomFormatWhenRenaming ==
                    includeCustomFormatWhenRenaming) &&
            const DeepCollectionEquality()
                .equals(other._specifications, _specifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      includeCustomFormatWhenRenaming,
      const DeepCollectionEquality().hash(_specifications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrCustomFormatCopyWith<_$_SonarrCustomFormat> get copyWith =>
      __$$_SonarrCustomFormatCopyWithImpl<_$_SonarrCustomFormat>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrCustomFormatToJson(
      this,
    );
  }
}

abstract class _SonarrCustomFormat implements SonarrCustomFormat {
  const factory _SonarrCustomFormat(
          {final int? id,
          final String? name,
          final bool? includeCustomFormatWhenRenaming,
          final List<SonarrCustomFormatSpecification>? specifications}) =
      _$_SonarrCustomFormat;

  factory _SonarrCustomFormat.fromJson(Map<String, dynamic> json) =
      _$_SonarrCustomFormat.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  bool? get includeCustomFormatWhenRenaming;
  @override
  List<SonarrCustomFormatSpecification>? get specifications;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrCustomFormatCopyWith<_$_SonarrCustomFormat> get copyWith =>
      throw _privateConstructorUsedError;
}
