// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrLog _$SonarrLogFromJson(Map<String, dynamic> json) {
  return _SonarrLog.fromJson(json);
}

/// @nodoc
mixin _$SonarrLog {
  int get id => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;
  String? get exception => throw _privateConstructorUsedError;
  String? get exceptionType => throw _privateConstructorUsedError;
  SonarrLogLevel? get level => throw _privateConstructorUsedError;
  String? get logger => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrLogCopyWith<SonarrLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrLogCopyWith<$Res> {
  factory $SonarrLogCopyWith(SonarrLog value, $Res Function(SonarrLog) then) =
      _$SonarrLogCopyWithImpl<$Res, SonarrLog>;
  @useResult
  $Res call(
      {int id,
      DateTime time,
      String? exception,
      String? exceptionType,
      SonarrLogLevel? level,
      String? logger,
      String? message,
      String? method});
}

/// @nodoc
class _$SonarrLogCopyWithImpl<$Res, $Val extends SonarrLog>
    implements $SonarrLogCopyWith<$Res> {
  _$SonarrLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? exception = freezed,
    Object? exceptionType = freezed,
    Object? level = freezed,
    Object? logger = freezed,
    Object? message = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      exceptionType: freezed == exceptionType
          ? _value.exceptionType
          : exceptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as SonarrLogLevel?,
      logger: freezed == logger
          ? _value.logger
          : logger // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrLogCopyWith<$Res> implements $SonarrLogCopyWith<$Res> {
  factory _$$_SonarrLogCopyWith(
          _$_SonarrLog value, $Res Function(_$_SonarrLog) then) =
      __$$_SonarrLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime time,
      String? exception,
      String? exceptionType,
      SonarrLogLevel? level,
      String? logger,
      String? message,
      String? method});
}

/// @nodoc
class __$$_SonarrLogCopyWithImpl<$Res>
    extends _$SonarrLogCopyWithImpl<$Res, _$_SonarrLog>
    implements _$$_SonarrLogCopyWith<$Res> {
  __$$_SonarrLogCopyWithImpl(
      _$_SonarrLog _value, $Res Function(_$_SonarrLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? exception = freezed,
    Object? exceptionType = freezed,
    Object? level = freezed,
    Object? logger = freezed,
    Object? message = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_SonarrLog(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      exceptionType: freezed == exceptionType
          ? _value.exceptionType
          : exceptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as SonarrLogLevel?,
      logger: freezed == logger
          ? _value.logger
          : logger // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrLog implements _SonarrLog {
  const _$_SonarrLog(
      {required this.id,
      required this.time,
      this.exception,
      this.exceptionType,
      this.level,
      this.logger,
      this.message,
      this.method});

  factory _$_SonarrLog.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrLogFromJson(json);

  @override
  final int id;
  @override
  final DateTime time;
  @override
  final String? exception;
  @override
  final String? exceptionType;
  @override
  final SonarrLogLevel? level;
  @override
  final String? logger;
  @override
  final String? message;
  @override
  final String? method;

  @override
  String toString() {
    return 'SonarrLog(id: $id, time: $time, exception: $exception, exceptionType: $exceptionType, level: $level, logger: $logger, message: $message, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrLog &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.exceptionType, exceptionType) ||
                other.exceptionType == exceptionType) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.logger, logger) || other.logger == logger) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, time, exception,
      exceptionType, level, logger, message, method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrLogCopyWith<_$_SonarrLog> get copyWith =>
      __$$_SonarrLogCopyWithImpl<_$_SonarrLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrLogToJson(
      this,
    );
  }
}

abstract class _SonarrLog implements SonarrLog {
  const factory _SonarrLog(
      {required final int id,
      required final DateTime time,
      final String? exception,
      final String? exceptionType,
      final SonarrLogLevel? level,
      final String? logger,
      final String? message,
      final String? method}) = _$_SonarrLog;

  factory _SonarrLog.fromJson(Map<String, dynamic> json) =
      _$_SonarrLog.fromJson;

  @override
  int get id;
  @override
  DateTime get time;
  @override
  String? get exception;
  @override
  String? get exceptionType;
  @override
  SonarrLogLevel? get level;
  @override
  String? get logger;
  @override
  String? get message;
  @override
  String? get method;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrLogCopyWith<_$_SonarrLog> get copyWith =>
      throw _privateConstructorUsedError;
}
