import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/media_cover/media_cover.dart';
import 'package:sonarr_api/src/models/season/statistics.dart';

part 'season.freezed.dart';
part 'season.g.dart';

@Freezed()
class SonarrSeason with _$SonarrSeason, JsonSerializableMixin {
  const factory SonarrSeason({
    required int seasonNumber,
    required bool monitored,
    SonarrSeasonStatistics? statistics,
    List<SonarrMediaCover>? images,
  }) = _SonarrSeason;

  factory SonarrSeason.fromJson(Map<String, Object?> json) =>
      _$SonarrSeasonFromJson(json);
}
