// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrEpisodeFileList _$$_SonarrEpisodeFileListFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrEpisodeFileList(
      episodeFileIds: (json['episodeFileIds'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => SonarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality: json['quality'] == null
          ? null
          : SonarrQualityModel.fromJson(
              json['quality'] as Map<String, dynamic>),
      sceneName: json['sceneName'] as String?,
      releaseGroup: json['releaseGroup'] as String?,
    );

Map<String, dynamic> _$$_SonarrEpisodeFileListToJson(
    _$_SonarrEpisodeFileList instance) {
  final val = <String, dynamic>{
    'episodeFileIds': instance.episodeFileIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('quality', instance.quality?.toJson());
  writeNotNull('sceneName', instance.sceneName);
  writeNotNull('releaseGroup', instance.releaseGroup);
  return val;
}
