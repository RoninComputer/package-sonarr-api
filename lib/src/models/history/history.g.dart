// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrHistory _$$_SonarrHistoryFromJson(Map<String, dynamic> json) =>
    _$_SonarrHistory(
      id: json['id'] as int,
      episodeId: json['episodeId'] as int,
      seriesId: json['seriesId'] as int,
      sourceTitle: json['sourceTitle'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => SonarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality: json['quality'] == null
          ? null
          : SonarrQualityModel.fromJson(
              json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => SonarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFormatScore: json['customFormatScore'] as int?,
      qualityCutoffNotMet: json['qualityCutoffNotMet'] as bool,
      date: DateTime.parse(json['date'] as String),
      downloadId: json['downloadId'] as String?,
      eventType:
          $enumDecode(_$SonarrHistoryEventTypeEnumMap, json['eventType']),
      data: Map<String, String?>.from(json['data'] as Map),
      episode: json['episode'] == null
          ? null
          : SonarrEpisode.fromJson(json['episode'] as Map<String, dynamic>),
      series: json['series'] == null
          ? null
          : SonarrSeries.fromJson(json['series'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SonarrHistoryToJson(_$_SonarrHistory instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'episodeId': instance.episodeId,
    'seriesId': instance.seriesId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sourceTitle', instance.sourceTitle);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('quality', instance.quality?.toJson());
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  writeNotNull('customFormatScore', instance.customFormatScore);
  val['qualityCutoffNotMet'] = instance.qualityCutoffNotMet;
  val['date'] = instance.date.toIso8601String();
  writeNotNull('downloadId', instance.downloadId);
  val['eventType'] = instance.eventType.toJson();
  val['data'] = instance.data;
  writeNotNull('episode', instance.episode?.toJson());
  writeNotNull('series', instance.series?.toJson());
  return val;
}

const _$SonarrHistoryEventTypeEnumMap = {
  SonarrHistoryEventType.downloadFailed: 'downloadFailed',
  SonarrHistoryEventType.downloadFolderImported: 'downloadFolderImported',
  SonarrHistoryEventType.downloadIgnored: 'downloadIgnored',
  SonarrHistoryEventType.episodeFileDeleted: 'episodeFileDeleted',
  SonarrHistoryEventType.episodeFileRenamed: 'episodeFileRenamed',
  SonarrHistoryEventType.grabbed: 'grabbed',
  SonarrHistoryEventType.seriesFolderImported: 'seriesFolderImported',
  SonarrHistoryEventType.unknown: 'unknown',
};
