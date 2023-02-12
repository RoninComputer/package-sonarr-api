// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrQualityProfileItem _$SonarrQualityProfileItemFromJson(
    Map<String, dynamic> json) {
  return _SonarrQualityProfileItem.fromJson(json);
}

/// @nodoc
mixin _$SonarrQualityProfileItem {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  SonarrQuality? get quality => throw _privateConstructorUsedError;
  List<SonarrQualityProfileItem> get items =>
      throw _privateConstructorUsedError;
  bool get allowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrQualityProfileItemCopyWith<SonarrQualityProfileItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrQualityProfileItemCopyWith<$Res> {
  factory $SonarrQualityProfileItemCopyWith(SonarrQualityProfileItem value,
          $Res Function(SonarrQualityProfileItem) then) =
      _$SonarrQualityProfileItemCopyWithImpl<$Res, SonarrQualityProfileItem>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      SonarrQuality? quality,
      List<SonarrQualityProfileItem> items,
      bool allowed});

  $SonarrQualityCopyWith<$Res>? get quality;
}

/// @nodoc
class _$SonarrQualityProfileItemCopyWithImpl<$Res,
        $Val extends SonarrQualityProfileItem>
    implements $SonarrQualityProfileItemCopyWith<$Res> {
  _$SonarrQualityProfileItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quality = freezed,
    Object? items = null,
    Object? allowed = null,
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
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQuality?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SonarrQualityProfileItem>,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrQualityCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $SonarrQualityCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrQualityProfileItemCopyWith<$Res>
    implements $SonarrQualityProfileItemCopyWith<$Res> {
  factory _$$_SonarrQualityProfileItemCopyWith(
          _$_SonarrQualityProfileItem value,
          $Res Function(_$_SonarrQualityProfileItem) then) =
      __$$_SonarrQualityProfileItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      SonarrQuality? quality,
      List<SonarrQualityProfileItem> items,
      bool allowed});

  @override
  $SonarrQualityCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$_SonarrQualityProfileItemCopyWithImpl<$Res>
    extends _$SonarrQualityProfileItemCopyWithImpl<$Res,
        _$_SonarrQualityProfileItem>
    implements _$$_SonarrQualityProfileItemCopyWith<$Res> {
  __$$_SonarrQualityProfileItemCopyWithImpl(_$_SonarrQualityProfileItem _value,
      $Res Function(_$_SonarrQualityProfileItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quality = freezed,
    Object? items = null,
    Object? allowed = null,
  }) {
    return _then(_$_SonarrQualityProfileItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as SonarrQuality?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SonarrQualityProfileItem>,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrQualityProfileItem implements _SonarrQualityProfileItem {
  const _$_SonarrQualityProfileItem(
      {this.id,
      this.name,
      this.quality,
      required final List<SonarrQualityProfileItem> items,
      required this.allowed})
      : _items = items;

  factory _$_SonarrQualityProfileItem.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrQualityProfileItemFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final SonarrQuality? quality;
  final List<SonarrQualityProfileItem> _items;
  @override
  List<SonarrQualityProfileItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final bool allowed;

  @override
  String toString() {
    return 'SonarrQualityProfileItem(id: $id, name: $name, quality: $quality, items: $items, allowed: $allowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrQualityProfileItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.allowed, allowed) || other.allowed == allowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, quality,
      const DeepCollectionEquality().hash(_items), allowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrQualityProfileItemCopyWith<_$_SonarrQualityProfileItem>
      get copyWith => __$$_SonarrQualityProfileItemCopyWithImpl<
          _$_SonarrQualityProfileItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrQualityProfileItemToJson(
      this,
    );
  }
}

abstract class _SonarrQualityProfileItem implements SonarrQualityProfileItem {
  const factory _SonarrQualityProfileItem(
      {final int? id,
      final String? name,
      final SonarrQuality? quality,
      required final List<SonarrQualityProfileItem> items,
      required final bool allowed}) = _$_SonarrQualityProfileItem;

  factory _SonarrQualityProfileItem.fromJson(Map<String, dynamic> json) =
      _$_SonarrQualityProfileItem.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  SonarrQuality? get quality;
  @override
  List<SonarrQualityProfileItem> get items;
  @override
  bool get allowed;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrQualityProfileItemCopyWith<_$_SonarrQualityProfileItem>
      get copyWith => throw _privateConstructorUsedError;
}
