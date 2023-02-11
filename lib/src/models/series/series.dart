import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/media_cover/media_cover.dart';
import 'package:sonarr_api/src/models/ratings/ratings.dart';
import 'package:sonarr_api/src/models/season/season.dart';
import 'package:sonarr_api/src/models/series/add_options.dart';
import 'package:sonarr_api/src/models/series/alternate_title.dart';
import 'package:sonarr_api/src/models/series/statistics.dart';
import 'package:sonarr_api/src/types/series_status.dart';
import 'package:sonarr_api/src/types/series_type.dart';

part 'series.freezed.dart';
part 'series.g.dart';

@Freezed()
class SonarrSeries with _$SonarrSeries, JsonSerializableMixin {
  const factory SonarrSeries({
    int? id,
    String? title,
    List<SonarrSeriesAlternateTitle>? alternateTitles,
    String? sortTitle,
    required SonarrSeriesStatus status,
    required bool ended,
    String? profileName,
    String? overview,
    DateTime? nextAiring,
    DateTime? previousAiring,
    String? network,
    String? airTime,
    List<SonarrMediaCover>? images,
    SonarrLanguage? originalLanguage,
    String? remotePoster,
    List<SonarrSeason>? seasons,
    required int year,
    String? path,
    int? qualityProfileId,
    bool? seasonFolder,
    bool? monitored,
    bool? useSceneNumbering,
    required int runtime,
    int? tvdbId,
    int? tvRageId,
    int? tvMazeId,
    DateTime? firstAired,
    required SonarrSeriesType seriesType,
    String? cleanTitle,
    String? imdbId,
    String? titleSlug,
    String? rootFolderPath,
    String? folder,
    String? certification,
    List<String>? genres,
    List<int>? tags,
    DateTime? added,
    SonarrSeriesAddOptions? options,
    required SonarrRatings ratings,
    SonarrSeriesStatistics? statistics,
    bool? episodesChanged,
    @Deprecated('No longer used in Sonarr v4+') int? languageProfileId,
  }) = _SonarrSeries;

  factory SonarrSeries.fromJson(Map<String, Object?> json) =>
      _$SonarrSeriesFromJson(json);
}
