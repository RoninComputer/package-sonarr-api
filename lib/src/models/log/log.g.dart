// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrLog _$$_SonarrLogFromJson(Map<String, dynamic> json) => _$_SonarrLog(
      id: json['id'] as int,
      time: DateTime.parse(json['time'] as String),
      exception: json['exception'] as String?,
      exceptionType: json['exceptionType'] as String?,
      level: $enumDecodeNullable(_$SonarrLogLevelEnumMap, json['level']),
      logger: json['logger'] as String?,
      message: json['message'] as String?,
      method: json['method'] as String?,
    );

Map<String, dynamic> _$$_SonarrLogToJson(_$_SonarrLog instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'time': instance.time.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exception', instance.exception);
  writeNotNull('exceptionType', instance.exceptionType);
  writeNotNull('level', instance.level?.toJson());
  writeNotNull('logger', instance.logger);
  writeNotNull('message', instance.message);
  writeNotNull('method', instance.method);
  return val;
}

const _$SonarrLogLevelEnumMap = {
  SonarrLogLevel.debug: 'debug',
  SonarrLogLevel.error: 'error',
  SonarrLogLevel.fatal: 'fatal',
  SonarrLogLevel.info: 'info',
  SonarrLogLevel.trace: 'trace',
  SonarrLogLevel.warn: 'warn',
};
