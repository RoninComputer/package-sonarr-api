// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrFileSystemFile _$$_SonarrFileSystemFileFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrFileSystemFile(
      type: $enumDecode(_$SonarrFileSystemEntityEnumMap, json['type']),
      name: json['name'] as String,
      path: json['path'] as String,
      extension: json['extension'] as String,
      size: json['size'] as int,
      lastModified: DateTime.parse(json['lastModified'] as String),
    );

Map<String, dynamic> _$$_SonarrFileSystemFileToJson(
        _$_SonarrFileSystemFile instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'name': instance.name,
      'path': instance.path,
      'extension': instance.extension,
      'size': instance.size,
      'lastModified': instance.lastModified.toIso8601String(),
    };

const _$SonarrFileSystemEntityEnumMap = {
  SonarrFileSystemEntity.drive: 'drive',
  SonarrFileSystemEntity.file: 'file',
  SonarrFileSystemEntity.folder: 'folder',
  SonarrFileSystemEntity.parent: 'parent',
};
