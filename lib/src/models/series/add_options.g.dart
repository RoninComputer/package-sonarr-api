// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSeriesAddOptions _$$_SonarrSeriesAddOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrSeriesAddOptions(
      ignoreEpisodesWithFiles: json['ignoreEpisodesWithFiles'] as bool?,
      ignoreEpisodesWithoutFiles: json['ignoreEpisodesWithoutFiles'] as bool?,
      monitor: $enumDecodeNullable(_$SonarrMonitorTypeEnumMap, json['monitor']),
      searchForMissingEpisodes: json['searchForMissingEpisodes'] as bool?,
      searchForCutoffUnmetEpisodes:
          json['searchForCutoffUnmetEpisodes'] as bool?,
    );

Map<String, dynamic> _$$_SonarrSeriesAddOptionsToJson(
    _$_SonarrSeriesAddOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ignoreEpisodesWithFiles', instance.ignoreEpisodesWithFiles);
  writeNotNull(
      'ignoreEpisodesWithoutFiles', instance.ignoreEpisodesWithoutFiles);
  writeNotNull('monitor', instance.monitor?.toJson());
  writeNotNull('searchForMissingEpisodes', instance.searchForMissingEpisodes);
  writeNotNull(
      'searchForCutoffUnmetEpisodes', instance.searchForCutoffUnmetEpisodes);
  return val;
}

const _$SonarrMonitorTypeEnumMap = {
  SonarrMonitorType.all: 'all',
  SonarrMonitorType.existing: 'existing',
  SonarrMonitorType.firstSeason: 'firstSeason',
  SonarrMonitorType.future: 'future',
  SonarrMonitorType.latestSeason: 'latestSeason',
  SonarrMonitorType.missing: 'missing',
  SonarrMonitorType.none: 'none',
  SonarrMonitorType.pilot: 'pilot',
  SonarrMonitorType.unknown: 'unknown',
};
