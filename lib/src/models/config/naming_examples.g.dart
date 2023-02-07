// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'naming_examples.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrNamingConfigExamples _$$_SonarrNamingConfigExamplesFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrNamingConfigExamples(
      singleEpisodeExample: json['singleEpisodeExample'] as String?,
      multiEpisodeExample: json['multiEpisodeExample'] as String?,
      dailyEpisodeExample: json['dailyEpisodeExample'] as String?,
      animeEpisodeExample: json['animeEpisodeExample'] as String?,
      animeMultiEpisodeExample: json['animeMultiEpisodeExample'] as String?,
      seriesFolderExample: json['seriesFolderExample'] as String?,
      seasonFolderExample: json['seasonFolderExample'] as String?,
      specialsFolderExample: json['specialsFolderExample'] as String?,
    );

Map<String, dynamic> _$$_SonarrNamingConfigExamplesToJson(
    _$_SonarrNamingConfigExamples instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('singleEpisodeExample', instance.singleEpisodeExample);
  writeNotNull('multiEpisodeExample', instance.multiEpisodeExample);
  writeNotNull('dailyEpisodeExample', instance.dailyEpisodeExample);
  writeNotNull('animeEpisodeExample', instance.animeEpisodeExample);
  writeNotNull('animeMultiEpisodeExample', instance.animeMultiEpisodeExample);
  writeNotNull('seriesFolderExample', instance.seriesFolderExample);
  writeNotNull('seasonFolderExample', instance.seasonFolderExample);
  writeNotNull('specialsFolderExample', instance.specialsFolderExample);
  return val;
}
