// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delay_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrDelayProfile _$$_SonarrDelayProfileFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrDelayProfile(
      id: json['id'] as int?,
      enableUsenet: json['enableUsenet'] as bool,
      enableTorrent: json['enableTorrent'] as bool,
      preferredProtocol: $enumDecode(
          _$SonarrDownloadProtocolEnumMap, json['preferredProtocol']),
      usenetDelay: json['usenetDelay'] as int,
      torrentDelay: json['torrentDelay'] as int,
      bypassIfHighestQuality: json['bypassIfHighestQuality'] as bool,
      bypassIfAboveCustomFormatScore:
          json['bypassIfAboveCustomFormatScore'] as bool,
      minimumCustomFormatScore: json['minimumCustomFormatScore'] as int,
      order: json['order'] as int,
      tags: (json['tags'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_SonarrDelayProfileToJson(
    _$_SonarrDelayProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['enableUsenet'] = instance.enableUsenet;
  val['enableTorrent'] = instance.enableTorrent;
  val['preferredProtocol'] = instance.preferredProtocol.toJson();
  val['usenetDelay'] = instance.usenetDelay;
  val['torrentDelay'] = instance.torrentDelay;
  val['bypassIfHighestQuality'] = instance.bypassIfHighestQuality;
  val['bypassIfAboveCustomFormatScore'] =
      instance.bypassIfAboveCustomFormatScore;
  val['minimumCustomFormatScore'] = instance.minimumCustomFormatScore;
  val['order'] = instance.order;
  val['tags'] = instance.tags;
  return val;
}

const _$SonarrDownloadProtocolEnumMap = {
  SonarrDownloadProtocol.torrent: 'torrent',
  SonarrDownloadProtocol.unknown: 'unknown',
  SonarrDownloadProtocol.usenet: 'usenet',
};
