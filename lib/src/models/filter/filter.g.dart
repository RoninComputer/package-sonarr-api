// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrFilter _$$_SonarrFilterFromJson(Map<String, dynamic> json) =>
    _$_SonarrFilter(
      key: $enumDecodeNullable(_$SonarrFilterKeyEnumMap, json['key']),
      value: json['value'],
      type: $enumDecodeNullable(_$SonarrFilterTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_SonarrFilterToJson(_$_SonarrFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

const _$SonarrFilterKeyEnumMap = {
  SonarrFilterKey.added: 'added',
  SonarrFilterKey.certification: 'certification',
  SonarrFilterKey.episodeProgress: 'episodeProgress',
  SonarrFilterKey.genres: 'genres',
  SonarrFilterKey.hasMissingSeason: 'hasMissingSeason',
  SonarrFilterKey.monitored: 'monitored',
  SonarrFilterKey.network: 'network',
  SonarrFilterKey.nextAiring: 'nextAiring',
  SonarrFilterKey.originalLanguage: 'originalLanguage',
  SonarrFilterKey.path: 'path',
  SonarrFilterKey.previousAiring: 'previousAiring',
  SonarrFilterKey.qualityProfileId: 'qualityProfileId',
  SonarrFilterKey.ratings: 'ratings',
  SonarrFilterKey.releaseGroups: 'releaseGroups',
  SonarrFilterKey.rootFolderPath: 'rootFolderPath',
  SonarrFilterKey.seasonCount: 'seasonCount',
  SonarrFilterKey.seriesType: 'seriesType',
  SonarrFilterKey.sizeOnDisk: 'sizeOnDisk',
  SonarrFilterKey.status: 'status',
  SonarrFilterKey.tags: 'tags',
  SonarrFilterKey.useSceneNumbering: 'useSceneNumbering',
};

const _$SonarrFilterTypeEnumMap = {
  SonarrFilterType.contains: 'contains',
  SonarrFilterType.equal: 'equal',
  SonarrFilterType.greaterThan: 'greaterThan',
  SonarrFilterType.greaterThanOrEqual: 'greaterThanOrEqual',
  SonarrFilterType.inLast: 'inLast',
  SonarrFilterType.inNext: 'inNext',
  SonarrFilterType.lessThan: 'lessThan',
  SonarrFilterType.lessThanOrEqual: 'lessThanOrEqual',
  SonarrFilterType.notContains: 'notContains',
  SonarrFilterType.notEqual: 'notEqual',
  SonarrFilterType.notInLast: 'notInLast',
  SonarrFilterType.notInNext: 'notInNext',
};
