// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrEpisodeUpdate _$$_SonarrEpisodeUpdateFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrEpisodeUpdate(
      episodeIds:
          (json['episodeIds'] as List<dynamic>).map((e) => e as int).toList(),
      monitored: json['monitored'] as bool,
    );

Map<String, dynamic> _$$_SonarrEpisodeUpdateToJson(
        _$_SonarrEpisodeUpdate instance) =>
    <String, dynamic>{
      'episodeIds': instance.episodeIds,
      'monitored': instance.monitored,
    };
