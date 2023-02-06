// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrLogFile _$SonarrLogFileFromJson(Map<String, dynamic> json) {
  return _SonarrLogFile.fromJson(json);
}

/// @nodoc
mixin _$SonarrLogFile {
  int? get id => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  DateTime? get lastWriteTime => throw _privateConstructorUsedError;
  String? get contentsUrl => throw _privateConstructorUsedError;
  String? get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrLogFileCopyWith<SonarrLogFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrLogFileCopyWith<$Res> {
  factory $SonarrLogFileCopyWith(
          SonarrLogFile value, $Res Function(SonarrLogFile) then) =
      _$SonarrLogFileCopyWithImpl<$Res, SonarrLogFile>;
  @useResult
  $Res call(
      {int? id,
      String? filename,
      DateTime? lastWriteTime,
      String? contentsUrl,
      String? downloadUrl});
}

/// @nodoc
class _$SonarrLogFileCopyWithImpl<$Res, $Val extends SonarrLogFile>
    implements $SonarrLogFileCopyWith<$Res> {
  _$SonarrLogFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? filename = freezed,
    Object? lastWriteTime = freezed,
    Object? contentsUrl = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      lastWriteTime: freezed == lastWriteTime
          ? _value.lastWriteTime
          : lastWriteTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contentsUrl: freezed == contentsUrl
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrLogFileCopyWith<$Res>
    implements $SonarrLogFileCopyWith<$Res> {
  factory _$$_SonarrLogFileCopyWith(
          _$_SonarrLogFile value, $Res Function(_$_SonarrLogFile) then) =
      __$$_SonarrLogFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? filename,
      DateTime? lastWriteTime,
      String? contentsUrl,
      String? downloadUrl});
}

/// @nodoc
class __$$_SonarrLogFileCopyWithImpl<$Res>
    extends _$SonarrLogFileCopyWithImpl<$Res, _$_SonarrLogFile>
    implements _$$_SonarrLogFileCopyWith<$Res> {
  __$$_SonarrLogFileCopyWithImpl(
      _$_SonarrLogFile _value, $Res Function(_$_SonarrLogFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? filename = freezed,
    Object? lastWriteTime = freezed,
    Object? contentsUrl = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_$_SonarrLogFile(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      lastWriteTime: freezed == lastWriteTime
          ? _value.lastWriteTime
          : lastWriteTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contentsUrl: freezed == contentsUrl
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrLogFile implements _SonarrLogFile {
  const _$_SonarrLogFile(
      {this.id,
      this.filename,
      this.lastWriteTime,
      this.contentsUrl,
      this.downloadUrl});

  factory _$_SonarrLogFile.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrLogFileFromJson(json);

  @override
  final int? id;
  @override
  final String? filename;
  @override
  final DateTime? lastWriteTime;
  @override
  final String? contentsUrl;
  @override
  final String? downloadUrl;

  @override
  String toString() {
    return 'SonarrLogFile(id: $id, filename: $filename, lastWriteTime: $lastWriteTime, contentsUrl: $contentsUrl, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrLogFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.lastWriteTime, lastWriteTime) ||
                other.lastWriteTime == lastWriteTime) &&
            (identical(other.contentsUrl, contentsUrl) ||
                other.contentsUrl == contentsUrl) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, filename, lastWriteTime, contentsUrl, downloadUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrLogFileCopyWith<_$_SonarrLogFile> get copyWith =>
      __$$_SonarrLogFileCopyWithImpl<_$_SonarrLogFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrLogFileToJson(
      this,
    );
  }
}

abstract class _SonarrLogFile implements SonarrLogFile {
  const factory _SonarrLogFile(
      {final int? id,
      final String? filename,
      final DateTime? lastWriteTime,
      final String? contentsUrl,
      final String? downloadUrl}) = _$_SonarrLogFile;

  factory _SonarrLogFile.fromJson(Map<String, dynamic> json) =
      _$_SonarrLogFile.fromJson;

  @override
  int? get id;
  @override
  String? get filename;
  @override
  DateTime? get lastWriteTime;
  @override
  String? get contentsUrl;
  @override
  String? get downloadUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrLogFileCopyWith<_$_SonarrLogFile> get copyWith =>
      throw _privateConstructorUsedError;
}
