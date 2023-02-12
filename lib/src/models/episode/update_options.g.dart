// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrEpisodeUpdateOptions _$$_SonarrEpisodeUpdateOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrEpisodeUpdateOptions(
      episodeIds:
          (json['episodeIds'] as List<dynamic>).map((e) => e as int).toList(),
      monitored: json['monitored'] as bool,
    );

Map<String, dynamic> _$$_SonarrEpisodeUpdateOptionsToJson(
        _$_SonarrEpisodeUpdateOptions instance) =>
    <String, dynamic>{
      'episodeIds': instance.episodeIds,
      'monitored': instance.monitored,
    };
