// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrLogFile _$$_SonarrLogFileFromJson(Map<String, dynamic> json) =>
    _$_SonarrLogFile(
      id: json['id'] as int?,
      filename: json['filename'] as String?,
      lastWriteTime: json['lastWriteTime'] == null
          ? null
          : DateTime.parse(json['lastWriteTime'] as String),
      contentsUrl: json['contentsUrl'] as String?,
      downloadUrl: json['downloadUrl'] as String?,
    );

Map<String, dynamic> _$$_SonarrLogFileToJson(_$_SonarrLogFile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('filename', instance.filename);
  writeNotNull('lastWriteTime', instance.lastWriteTime?.toIso8601String());
  writeNotNull('contentsUrl', instance.contentsUrl);
  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}
