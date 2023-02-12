// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocklist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrBlocklist _$$_SonarrBlocklistFromJson(Map<String, dynamic> json) =>
    _$_SonarrBlocklist(
      id: json['id'] as int,
      seriesId: json['seriesId'] as int,
      episodeIds:
          (json['episodeIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      sourceTitle: json['sourceTitle'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => SonarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality:
          SonarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => SonarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: DateTime.parse(json['date'] as String),
      protocol: $enumDecode(_$SonarrDownloadProtocolEnumMap, json['protocol']),
      indexer: json['indexer'] as String?,
      message: json['message'] as String?,
      series: json['series'] == null
          ? null
          : SonarrSeries.fromJson(json['series'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SonarrBlocklistToJson(_$_SonarrBlocklist instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'seriesId': instance.seriesId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episodeIds', instance.episodeIds);
  writeNotNull('sourceTitle', instance.sourceTitle);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  val['quality'] = instance.quality.toJson();
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  val['date'] = instance.date.toIso8601String();
  val['protocol'] = instance.protocol.toJson();
  writeNotNull('indexer', instance.indexer);
  writeNotNull('message', instance.message);
  writeNotNull('series', instance.series?.toJson());
  return val;
}

const _$SonarrDownloadProtocolEnumMap = {
  SonarrDownloadProtocol.torrent: 'torrent',
  SonarrDownloadProtocol.unknown: 'unknown',
  SonarrDownloadProtocol.usenet: 'usenet',
};
