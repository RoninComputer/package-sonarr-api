// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrFileSystemDirectory _$$_SonarrFileSystemDirectoryFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrFileSystemDirectory(
      type: $enumDecode(_$SonarrFileSystemEntityEnumMap, json['type']),
      name: json['name'] as String,
      path: json['path'] as String,
      size: json['size'] as int,
      lastModified: DateTime.parse(json['lastModified'] as String),
    );

Map<String, dynamic> _$$_SonarrFileSystemDirectoryToJson(
        _$_SonarrFileSystemDirectory instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'name': instance.name,
      'path': instance.path,
      'size': instance.size,
      'lastModified': instance.lastModified.toIso8601String(),
    };

const _$SonarrFileSystemEntityEnumMap = {
  SonarrFileSystemEntity.drive: 'drive',
  SonarrFileSystemEntity.file: 'file',
  SonarrFileSystemEntity.folder: 'folder',
  SonarrFileSystemEntity.parent: 'parent',
};
