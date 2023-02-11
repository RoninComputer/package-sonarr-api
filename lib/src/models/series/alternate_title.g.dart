// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternate_title.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSeriesAlternateTitle _$$_SonarrSeriesAlternateTitleFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrSeriesAlternateTitle(
      title: json['title'] as String?,
      seasonNumber: json['seasonNumber'] as int?,
      sceneSeasonNumber: json['sceneSeasonNumber'] as int?,
      sceneOrigin: json['sceneOrigin'] as String?,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$_SonarrSeriesAlternateTitleToJson(
    _$_SonarrSeriesAlternateTitle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('seasonNumber', instance.seasonNumber);
  writeNotNull('sceneSeasonNumber', instance.sceneSeasonNumber);
  writeNotNull('sceneOrigin', instance.sceneOrigin);
  writeNotNull('comment', instance.comment);
  return val;
}
