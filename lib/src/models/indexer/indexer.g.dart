// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrIndexer _$$_SonarrIndexerFromJson(Map<String, dynamic> json) =>
    _$_SonarrIndexer(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => SonarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => SonarrIndexer.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      configContract: json['configContract'] as String?,
      infoLink: json['infoLink'] as String?,
      message: json['message'] == null
          ? null
          : SonarrProviderMessage.fromJson(
              json['message'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      enableRss: json['enableRss'] as bool,
      enableAutomaticSearch: json['enableAutomaticSearch'] as bool,
      enableInteractiveSearch: json['enableInteractiveSearch'] as bool,
      supportsRss: json['supportsRss'] as bool,
      supportsSearch: json['supportsSearch'] as bool,
      protocol: $enumDecode(_$SonarrDownloadProtocolEnumMap, json['protocol']),
      priority: json['priority'] as int,
      seasonSearchMaximumSingleEpisodeAge:
          json['seasonSearchMaximumSingleEpisodeAge'] as int?,
      downloadClientId: json['downloadClientId'] as int?,
    );

Map<String, dynamic> _$$_SonarrIndexerToJson(_$_SonarrIndexer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('presets', instance.presets?.map((e) => e.toJson()).toList());
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('configContract', instance.configContract);
  writeNotNull('infoLink', instance.infoLink);
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('tags', instance.tags);
  val['enableRss'] = instance.enableRss;
  val['enableAutomaticSearch'] = instance.enableAutomaticSearch;
  val['enableInteractiveSearch'] = instance.enableInteractiveSearch;
  val['supportsRss'] = instance.supportsRss;
  val['supportsSearch'] = instance.supportsSearch;
  val['protocol'] = instance.protocol.toJson();
  val['priority'] = instance.priority;
  writeNotNull('seasonSearchMaximumSingleEpisodeAge',
      instance.seasonSearchMaximumSingleEpisodeAge);
  writeNotNull('downloadClientId', instance.downloadClientId);
  return val;
}

const _$SonarrDownloadProtocolEnumMap = {
  SonarrDownloadProtocol.torrent: 'torrent',
  SonarrDownloadProtocol.unknown: 'unknown',
  SonarrDownloadProtocol.usenet: 'usenet',
};
