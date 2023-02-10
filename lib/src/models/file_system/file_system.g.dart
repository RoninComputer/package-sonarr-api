// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_system.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrFileSystem _$$_SonarrFileSystemFromJson(Map<String, dynamic> json) =>
    _$_SonarrFileSystem(
      parent: json['parent'] as String?,
      directories: (json['directories'] as List<dynamic>)
          .map((e) =>
              SonarrFileSystemDirectory.fromJson(e as Map<String, dynamic>))
          .toList(),
      files: (json['files'] as List<dynamic>)
          .map((e) => SonarrFileSystemFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrFileSystemToJson(_$_SonarrFileSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent);
  val['directories'] = instance.directories.map((e) => e.toJson()).toList();
  val['files'] = instance.files.map((e) => e.toJson()).toList();
  return val;
}
