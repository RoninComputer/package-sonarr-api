// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrQuality _$$_SonarrQualityFromJson(Map<String, dynamic> json) =>
    _$_SonarrQuality(
      id: json['id'] as int,
      name: json['name'] as String?,
      source: $enumDecode(_$SonarrQualitySourceEnumMap, json['source']),
      resolution: json['resolution'] as int,
    );

Map<String, dynamic> _$$_SonarrQualityToJson(_$_SonarrQuality instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['source'] = instance.source.toJson();
  val['resolution'] = instance.resolution;
  return val;
}

const _$SonarrQualitySourceEnumMap = {
  SonarrQualitySource.bluray: 'bluray',
  SonarrQualitySource.blurayRaw: 'blurayRaw',
  SonarrQualitySource.dvd: 'dvd',
  SonarrQualitySource.television: 'television',
  SonarrQualitySource.televisionRaw: 'televisionRaw',
  SonarrQualitySource.unknown: 'unknown',
  SonarrQualitySource.web: 'web',
  SonarrQualitySource.webRip: 'webRip',
};
