// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_cover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrMediaCover _$SonarrMediaCoverFromJson(Map<String, dynamic> json) {
  return _SonarrMediaCover.fromJson(json);
}

/// @nodoc
mixin _$SonarrMediaCover {
  SonarrCoverType get coverType => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get remoteUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrMediaCoverCopyWith<SonarrMediaCover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrMediaCoverCopyWith<$Res> {
  factory $SonarrMediaCoverCopyWith(
          SonarrMediaCover value, $Res Function(SonarrMediaCover) then) =
      _$SonarrMediaCoverCopyWithImpl<$Res, SonarrMediaCover>;
  @useResult
  $Res call({SonarrCoverType coverType, String? url, String? remoteUrl});
}

/// @nodoc
class _$SonarrMediaCoverCopyWithImpl<$Res, $Val extends SonarrMediaCover>
    implements $SonarrMediaCoverCopyWith<$Res> {
  _$SonarrMediaCoverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverType = null,
    Object? url = freezed,
    Object? remoteUrl = freezed,
  }) {
    return _then(_value.copyWith(
      coverType: null == coverType
          ? _value.coverType
          : coverType // ignore: cast_nullable_to_non_nullable
              as SonarrCoverType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrMediaCoverCopyWith<$Res>
    implements $SonarrMediaCoverCopyWith<$Res> {
  factory _$$_SonarrMediaCoverCopyWith(
          _$_SonarrMediaCover value, $Res Function(_$_SonarrMediaCover) then) =
      __$$_SonarrMediaCoverCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SonarrCoverType coverType, String? url, String? remoteUrl});
}

/// @nodoc
class __$$_SonarrMediaCoverCopyWithImpl<$Res>
    extends _$SonarrMediaCoverCopyWithImpl<$Res, _$_SonarrMediaCover>
    implements _$$_SonarrMediaCoverCopyWith<$Res> {
  __$$_SonarrMediaCoverCopyWithImpl(
      _$_SonarrMediaCover _value, $Res Function(_$_SonarrMediaCover) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverType = null,
    Object? url = freezed,
    Object? remoteUrl = freezed,
  }) {
    return _then(_$_SonarrMediaCover(
      coverType: null == coverType
          ? _value.coverType
          : coverType // ignore: cast_nullable_to_non_nullable
              as SonarrCoverType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrMediaCover implements _SonarrMediaCover {
  const _$_SonarrMediaCover(
      {required this.coverType, this.url, this.remoteUrl});

  factory _$_SonarrMediaCover.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrMediaCoverFromJson(json);

  @override
  final SonarrCoverType coverType;
  @override
  final String? url;
  @override
  final String? remoteUrl;

  @override
  String toString() {
    return 'SonarrMediaCover(coverType: $coverType, url: $url, remoteUrl: $remoteUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrMediaCover &&
            (identical(other.coverType, coverType) ||
                other.coverType == coverType) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.remoteUrl, remoteUrl) ||
                other.remoteUrl == remoteUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coverType, url, remoteUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrMediaCoverCopyWith<_$_SonarrMediaCover> get copyWith =>
      __$$_SonarrMediaCoverCopyWithImpl<_$_SonarrMediaCover>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrMediaCoverToJson(
      this,
    );
  }
}

abstract class _SonarrMediaCover implements SonarrMediaCover {
  const factory _SonarrMediaCover(
      {required final SonarrCoverType coverType,
      final String? url,
      final String? remoteUrl}) = _$_SonarrMediaCover;

  factory _SonarrMediaCover.fromJson(Map<String, dynamic> json) =
      _$_SonarrMediaCover.fromJson;

  @override
  SonarrCoverType get coverType;
  @override
  String? get url;
  @override
  String? get remoteUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrMediaCoverCopyWith<_$_SonarrMediaCover> get copyWith =>
      throw _privateConstructorUsedError;
}
