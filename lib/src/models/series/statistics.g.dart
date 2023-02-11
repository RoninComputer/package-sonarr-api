// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSeriesStatistics _$$_SonarrSeriesStatisticsFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrSeriesStatistics(
      seasonCount: json['seasonCount'] as int,
      episodeFileCount: json['episodeFileCount'] as int,
      episodeCount: json['episodeCount'] as int,
      totalEpisodeCount: json['totalEpisodeCount'] as int,
      sizeOnDisk: json['sizeOnDisk'] as int,
      releaseGroups: (json['releaseGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      percentOfEpisodes: (json['percentOfEpisodes'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SonarrSeriesStatisticsToJson(
    _$_SonarrSeriesStatistics instance) {
  final val = <String, dynamic>{
    'seasonCount': instance.seasonCount,
    'episodeFileCount': instance.episodeFileCount,
    'episodeCount': instance.episodeCount,
    'totalEpisodeCount': instance.totalEpisodeCount,
    'sizeOnDisk': instance.sizeOnDisk,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('releaseGroups', instance.releaseGroups);
  val['percentOfEpisodes'] = instance.percentOfEpisodes;
  return val;
}
