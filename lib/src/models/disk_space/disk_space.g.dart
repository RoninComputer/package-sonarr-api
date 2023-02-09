// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disk_space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrDiskSpace _$$_SonarrDiskSpaceFromJson(Map<String, dynamic> json) =>
    _$_SonarrDiskSpace(
      id: json['id'] as int?,
      path: json['path'] as String?,
      label: json['label'] as String?,
      freeSpace: json['freeSpace'] as int,
      totalSpace: json['totalSpace'] as int,
    );

Map<String, dynamic> _$$_SonarrDiskSpaceToJson(_$_SonarrDiskSpace instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  writeNotNull('label', instance.label);
  val['freeSpace'] = instance.freeSpace;
  val['totalSpace'] = instance.totalSpace;
  return val;
}
