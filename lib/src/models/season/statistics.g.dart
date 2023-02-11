// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSeasonStatistics _$$_SonarrSeasonStatisticsFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrSeasonStatistics(
      nextAiring: json['nextAiring'] == null
          ? null
          : DateTime.parse(json['nextAiring'] as String),
      previousAiring: json['previousAiring'] == null
          ? null
          : DateTime.parse(json['previousAiring'] as String),
      episodeFileCount: json['episodeFileCount'] as int,
      episodeCount: json['episodeCount'] as int,
      totalEpisodeCount: json['totalEpisodeCount'] as int,
      sizeOnDisk: json['sizeOnDisk'] as int,
      releaseGroups: (json['releaseGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      percentOfEpisodes: (json['percentOfEpisodes'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SonarrSeasonStatisticsToJson(
    _$_SonarrSeasonStatistics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextAiring', instance.nextAiring?.toIso8601String());
  writeNotNull('previousAiring', instance.previousAiring?.toIso8601String());
  val['episodeFileCount'] = instance.episodeFileCount;
  val['episodeCount'] = instance.episodeCount;
  val['totalEpisodeCount'] = instance.totalEpisodeCount;
  val['sizeOnDisk'] = instance.sizeOnDisk;
  writeNotNull('releaseGroups', instance.releaseGroups);
  val['percentOfEpisodes'] = instance.percentOfEpisodes;
  return val;
}
