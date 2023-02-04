// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrBackup _$$_SonarrBackupFromJson(Map<String, dynamic> json) =>
    _$_SonarrBackup(
      id: json['id'] as int,
      name: json['name'] as String?,
      path: json['path'] as String?,
      type: $enumDecode(_$SonarrBackupTypeEnumMap, json['type']),
      size: json['size'] as int,
      time: DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$_SonarrBackupToJson(_$_SonarrBackup instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
  val['type'] = instance.type.toJson();
  val['size'] = instance.size;
  val['time'] = instance.time.toIso8601String();
  return val;
}

const _$SonarrBackupTypeEnumMap = {
  SonarrBackupType.manual: 'manual',
  SonarrBackupType.scheduled: 'scheduled',
  SonarrBackupType.update: 'update',
};
