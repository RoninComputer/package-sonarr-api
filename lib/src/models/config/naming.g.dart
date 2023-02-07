// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'naming.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrNamingConfig _$$_SonarrNamingConfigFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrNamingConfig(
      id: json['id'] as int,
      renameEpisodes: json['renameEpisodes'] as bool,
      replaceIllegalCharacters: json['replaceIllegalCharacters'] as bool,
      multiEpisodeStyle: json['multiEpisodeStyle'] as int,
      standardEpisodeFormat: json['standardEpisodeFormat'] as String?,
      dailyEpisodeFormat: json['dailyEpisodeFormat'] as String?,
      animeEpisodeFormat: json['animeEpisodeFormat'] as String?,
      seriesFolderFormat: json['seriesFolderFormat'] as String?,
      seasonFolderFormat: json['seasonFolderFormat'] as String?,
      specialsFolderFormat: json['specialsFolderFormat'] as String?,
      includeSeriesTitle: json['includeSeriesTitle'] as bool,
      includeEpisodeTitle: json['includeEpisodeTitle'] as bool,
      includeQuality: json['includeQuality'] as bool,
      replaceSpaces: json['replaceSpaces'] as bool,
      separator: json['separator'] as String?,
      numberStyle: json['numberStyle'] as String?,
    );

Map<String, dynamic> _$$_SonarrNamingConfigToJson(
    _$_SonarrNamingConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'renameEpisodes': instance.renameEpisodes,
    'replaceIllegalCharacters': instance.replaceIllegalCharacters,
    'multiEpisodeStyle': instance.multiEpisodeStyle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('standardEpisodeFormat', instance.standardEpisodeFormat);
  writeNotNull('dailyEpisodeFormat', instance.dailyEpisodeFormat);
  writeNotNull('animeEpisodeFormat', instance.animeEpisodeFormat);
  writeNotNull('seriesFolderFormat', instance.seriesFolderFormat);
  writeNotNull('seasonFolderFormat', instance.seasonFolderFormat);
  writeNotNull('specialsFolderFormat', instance.specialsFolderFormat);
  val['includeSeriesTitle'] = instance.includeSeriesTitle;
  val['includeEpisodeTitle'] = instance.includeEpisodeTitle;
  val['includeQuality'] = instance.includeQuality;
  val['replaceSpaces'] = instance.replaceSpaces;
  writeNotNull('separator', instance.separator);
  writeNotNull('numberStyle', instance.numberStyle);
  return val;
}
