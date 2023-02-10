// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrFileSystemType _$$_SonarrFileSystemTypeFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrFileSystemType(
      type: $enumDecode(_$SonarrFileSystemEntityEnumMap, json['type']),
    );

Map<String, dynamic> _$$_SonarrFileSystemTypeToJson(
        _$_SonarrFileSystemType instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
    };

const _$SonarrFileSystemEntityEnumMap = {
  SonarrFileSystemEntity.drive: 'drive',
  SonarrFileSystemEntity.file: 'file',
  SonarrFileSystemEntity.folder: 'folder',
  SonarrFileSystemEntity.parent: 'parent',
};
