// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrBlocklistBulkOptions _$SonarrBlocklistBulkOptionsFromJson(
    Map<String, dynamic> json) {
  return _SonarrBlocklistBulkOptions.fromJson(json);
}

/// @nodoc
mixin _$SonarrBlocklistBulkOptions {
  List<int> get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrBlocklistBulkOptionsCopyWith<SonarrBlocklistBulkOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrBlocklistBulkOptionsCopyWith<$Res> {
  factory $SonarrBlocklistBulkOptionsCopyWith(SonarrBlocklistBulkOptions value,
          $Res Function(SonarrBlocklistBulkOptions) then) =
      _$SonarrBlocklistBulkOptionsCopyWithImpl<$Res,
          SonarrBlocklistBulkOptions>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class _$SonarrBlocklistBulkOptionsCopyWithImpl<$Res,
        $Val extends SonarrBlocklistBulkOptions>
    implements $SonarrBlocklistBulkOptionsCopyWith<$Res> {
  _$SonarrBlocklistBulkOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrBlocklistBulkOptionsCopyWith<$Res>
    implements $SonarrBlocklistBulkOptionsCopyWith<$Res> {
  factory _$$_SonarrBlocklistBulkOptionsCopyWith(
          _$_SonarrBlocklistBulkOptions value,
          $Res Function(_$_SonarrBlocklistBulkOptions) then) =
      __$$_SonarrBlocklistBulkOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$_SonarrBlocklistBulkOptionsCopyWithImpl<$Res>
    extends _$SonarrBlocklistBulkOptionsCopyWithImpl<$Res,
        _$_SonarrBlocklistBulkOptions>
    implements _$$_SonarrBlocklistBulkOptionsCopyWith<$Res> {
  __$$_SonarrBlocklistBulkOptionsCopyWithImpl(
      _$_SonarrBlocklistBulkOptions _value,
      $Res Function(_$_SonarrBlocklistBulkOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$_SonarrBlocklistBulkOptions(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrBlocklistBulkOptions implements _SonarrBlocklistBulkOptions {
  const _$_SonarrBlocklistBulkOptions({required final List<int> ids})
      : _ids = ids;

  factory _$_SonarrBlocklistBulkOptions.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrBlocklistBulkOptionsFromJson(json);

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'SonarrBlocklistBulkOptions(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrBlocklistBulkOptions &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrBlocklistBulkOptionsCopyWith<_$_SonarrBlocklistBulkOptions>
      get copyWith => __$$_SonarrBlocklistBulkOptionsCopyWithImpl<
          _$_SonarrBlocklistBulkOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrBlocklistBulkOptionsToJson(
      this,
    );
  }
}

abstract class _SonarrBlocklistBulkOptions
    implements SonarrBlocklistBulkOptions {
  const factory _SonarrBlocklistBulkOptions({required final List<int> ids}) =
      _$_SonarrBlocklistBulkOptions;

  factory _SonarrBlocklistBulkOptions.fromJson(Map<String, dynamic> json) =
      _$_SonarrBlocklistBulkOptions.fromJson;

  @override
  List<int> get ids;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrBlocklistBulkOptionsCopyWith<_$_SonarrBlocklistBulkOptions>
      get copyWith => throw _privateConstructorUsedError;
}
