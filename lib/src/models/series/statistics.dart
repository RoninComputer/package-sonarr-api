import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'statistics.freezed.dart';
part 'statistics.g.dart';

@Freezed()
class SonarrSeriesStatistics
    with _$SonarrSeriesStatistics, JsonSerializableMixin {
  const factory SonarrSeriesStatistics({
    required int seasonCount,
    required int episodeFileCount,
    required int episodeCount,
    required int totalEpisodeCount,
    required int sizeOnDisk,
    List<String>? releaseGroups,
    required double percentOfEpisodes,
  }) = _SonarrSeriesStatistics;

  factory SonarrSeriesStatistics.fromJson(Map<String, Object?> json) =>
      _$SonarrSeriesStatisticsFromJson(json);
}
