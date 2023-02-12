// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrEpisodeFile _$$_SonarrEpisodeFileFromJson(Map<String, dynamic> json) =>
    _$_SonarrEpisodeFile(
      id: json['id'] as int,
      seriesId: json['seriesId'] as int,
      seasonNumber: json['seasonNumber'] as int,
      relativePath: json['relativePath'] as String?,
      path: json['path'] as String?,
      size: json['size'] as int,
      dateAdded: DateTime.parse(json['dateAdded'] as String),
      sceneName: json['sceneName'] as String?,
      releaseGroup: json['releaseGroup'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => SonarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality:
          SonarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => SonarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      mediaInfo:
          SonarrMediaInfo.fromJson(json['mediaInfo'] as Map<String, dynamic>),
      qualityCutoffNotMet: json['qualityCutoffNotMet'] as bool,
    );

Map<String, dynamic> _$$_SonarrEpisodeFileToJson(
    _$_SonarrEpisodeFile instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'seriesId': instance.seriesId,
    'seasonNumber': instance.seasonNumber,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('relativePath', instance.relativePath);
  writeNotNull('path', instance.path);
  val['size'] = instance.size;
  val['dateAdded'] = instance.dateAdded.toIso8601String();
  writeNotNull('sceneName', instance.sceneName);
  writeNotNull('releaseGroup', instance.releaseGroup);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  val['quality'] = instance.quality.toJson();
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  val['mediaInfo'] = instance.mediaInfo.toJson();
  val['qualityCutoffNotMet'] = instance.qualityCutoffNotMet;
  return val;
}
