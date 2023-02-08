// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unmapped_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrUnmappedFolder _$$_SonarrUnmappedFolderFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrUnmappedFolder(
      name: json['name'] as String?,
      path: json['path'] as String?,
      relativePath: json['relativePath'] as String?,
    );

Map<String, dynamic> _$$_SonarrUnmappedFolderToJson(
    _$_SonarrUnmappedFolder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
  writeNotNull('relativePath', instance.relativePath);
  return val;
}
