import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'statistics.freezed.dart';
part 'statistics.g.dart';

@Freezed()
class SonarrSeasonStatistics
    with _$SonarrSeasonStatistics, JsonSerializableMixin {
  const factory SonarrSeasonStatistics({
    DateTime? nextAiring,
    DateTime? previousAiring,
    required int episodeFileCount,
    required int episodeCount,
    required int totalEpisodeCount,
    required int sizeOnDisk,
    List<String>? releaseGroups,
    required double percentOfEpisodes,
  }) = _SonarrSeasonStatistics;

  factory SonarrSeasonStatistics.fromJson(Map<String, Object?> json) =>
      _$SonarrSeasonStatisticsFromJson(json);
}
