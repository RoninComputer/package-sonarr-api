// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrIndexerConfig _$$_SonarrIndexerConfigFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrIndexerConfig(
      id: json['id'] as int,
      minimumAge: json['minimumAge'] as int,
      maximumSize: json['maximumSize'] as int,
      retention: json['retention'] as int,
      rssSyncInterval: json['rssSyncInterval'] as int,
    );

Map<String, dynamic> _$$_SonarrIndexerConfigToJson(
        _$_SonarrIndexerConfig instance) =>
    <String, dynamic>{
      'id': instance.id,
      'minimumAge': instance.minimumAge,
      'maximumSize': instance.maximumSize,
      'retention': instance.retention,
      'rssSyncInterval': instance.rssSyncInterval,
    };
