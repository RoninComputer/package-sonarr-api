// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrConfig _$$_SonarrConfigFromJson(Map<String, dynamic> json) =>
    _$_SonarrConfig(
      host: json['host'] as String,
      apiKey: json['apiKey'] as String,
      headers: json['headers'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_SonarrConfigToJson(_$_SonarrConfig instance) {
  final val = <String, dynamic>{
    'host': instance.host,
    'apiKey': instance.apiKey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  return val;
}
