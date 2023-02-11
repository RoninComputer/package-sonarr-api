// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrEpisode _$$_SonarrEpisodeFromJson(Map<String, dynamic> json) =>
    _$_SonarrEpisode(
      id: json['id'] as int,
      seriesId: json['seriesId'] as int,
      tvdbId: json['tvdbId'] as int,
      episodeFileId: json['episodeFileId'] as int,
      seasonNumber: json['seasonNumber'] as int,
      episodeNumber: json['episodeNumber'] as int,
      title: json['title'] as String?,
      airDate: json['airDate'] as String?,
      airDateUtc: json['airDateUtc'] == null
          ? null
          : DateTime.parse(json['airDateUtc'] as String),
      overview: json['overview'] as String?,
      episodeFile: json['episodeFile'] == null
          ? null
          : SonarrEpisodeFile.fromJson(
              json['episodeFile'] as Map<String, dynamic>),
      hasFile: json['hasFile'] as bool,
      monitored: json['monitored'] as bool,
      absoluteEpisodeNumber: json['absoluteEpisodeNumber'] as int?,
      sceneAbsoluteEpisodeNumber: json['sceneAbsoluteEpisodeNumber'] as int?,
      sceneEpisodeNumber: json['sceneEpisodeNumber'] as int?,
      sceneSeasonNumber: json['sceneSeasonNumber'] as int?,
      unverifiedSceneNumbering: json['unverifiedSceneNumbering'] as bool,
      endTime: json['endTime'] == null
          ? null
          : DateTime.parse(json['endTime'] as String),
      grabDate: json['grabDate'] == null
          ? null
          : DateTime.parse(json['grabDate'] as String),
      seriesTitle: json['seriesTitle'] as String?,
      series: json['series'] == null
          ? null
          : SonarrSeries.fromJson(json['series'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => SonarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
      grabbed: json['grabbed'] as bool,
    );

Map<String, dynamic> _$$_SonarrEpisodeToJson(_$_SonarrEpisode instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'seriesId': instance.seriesId,
    'tvdbId': instance.tvdbId,
    'episodeFileId': instance.episodeFileId,
    'seasonNumber': instance.seasonNumber,
    'episodeNumber': instance.episodeNumber,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('airDate', instance.airDate);
  writeNotNull('airDateUtc', instance.airDateUtc?.toIso8601String());
  writeNotNull('overview', instance.overview);
  writeNotNull('episodeFile', instance.episodeFile?.toJson());
  val['hasFile'] = instance.hasFile;
  val['monitored'] = instance.monitored;
  writeNotNull('absoluteEpisodeNumber', instance.absoluteEpisodeNumber);
  writeNotNull(
      'sceneAbsoluteEpisodeNumber', instance.sceneAbsoluteEpisodeNumber);
  writeNotNull('sceneEpisodeNumber', instance.sceneEpisodeNumber);
  writeNotNull('sceneSeasonNumber', instance.sceneSeasonNumber);
  val['unverifiedSceneNumbering'] = instance.unverifiedSceneNumbering;
  writeNotNull('endTime', instance.endTime?.toIso8601String());
  writeNotNull('grabDate', instance.grabDate?.toIso8601String());
  writeNotNull('seriesTitle', instance.seriesTitle);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  val['grabbed'] = instance.grabbed;
  return val;
}
