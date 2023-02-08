// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrRootFolder _$$_SonarrRootFolderFromJson(Map<String, dynamic> json) =>
    _$_SonarrRootFolder(
      id: json['id'] as int?,
      path: json['path'] as String?,
      accessible: json['accessible'] as bool?,
      freeSpace: json['freeSpace'] as int?,
      unmappedFolders: (json['unmappedFolders'] as List<dynamic>?)
          ?.map((e) => SonarrUnmappedFolder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrRootFolderToJson(_$_SonarrRootFolder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  writeNotNull('accessible', instance.accessible);
  writeNotNull('freeSpace', instance.freeSpace);
  writeNotNull('unmappedFolders',
      instance.unmappedFolders?.map((e) => e.toJson()).toList());
  return val;
}
