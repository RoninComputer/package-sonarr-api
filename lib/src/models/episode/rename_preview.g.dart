// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rename_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrEpisodeRenamePreview _$$_SonarrEpisodeRenamePreviewFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrEpisodeRenamePreview(
      id: json['id'] as int?,
      seriesId: json['seriesId'] as int,
      seasonNumber: json['seasonNumber'] as int,
      episodeNumbers: (json['episodeNumbers'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      episodeFileId: json['episodeFileId'] as int,
      existingPath: json['existingPath'] as String?,
      newPath: json['newPath'] as String?,
    );

Map<String, dynamic> _$$_SonarrEpisodeRenamePreviewToJson(
    _$_SonarrEpisodeRenamePreview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['seriesId'] = instance.seriesId;
  val['seasonNumber'] = instance.seasonNumber;
  val['episodeNumbers'] = instance.episodeNumbers;
  val['episodeFileId'] = instance.episodeFileId;
  writeNotNull('existingPath', instance.existingPath);
  writeNotNull('newPath', instance.newPath);
  return val;
}
