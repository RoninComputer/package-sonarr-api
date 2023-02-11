import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/episode/file.dart';
import 'package:sonarr_api/src/models/media_cover/media_cover.dart';
import 'package:sonarr_api/src/models/series/series.dart';

part 'episode.freezed.dart';
part 'episode.g.dart';

@Freezed()
class SonarrEpisode with _$SonarrEpisode, JsonSerializableMixin {
  const factory SonarrEpisode({
    required int id,
    required int seriesId,
    required int tvdbId,
    required int episodeFileId,
    required int seasonNumber,
    required int episodeNumber,
    String? title,
    String? airDate,
    DateTime? airDateUtc,
    String? overview,
    SonarrEpisodeFile? episodeFile,
    required bool hasFile,
    required bool monitored,
    int? absoluteEpisodeNumber,
    int? sceneAbsoluteEpisodeNumber,
    int? sceneEpisodeNumber,
    int? sceneSeasonNumber,
    required bool unverifiedSceneNumbering,
    DateTime? endTime,
    DateTime? grabDate,
    String? seriesTitle,
    SonarrSeries? series,
    List<SonarrMediaCover>? images,
    required bool grabbed,
  }) = _SonarrEpisode;

  factory SonarrEpisode.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeFromJson(json);
}
