import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/custom_format/custom_format.dart';
import 'package:sonarr_api/src/models/episode/episode.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/quality/model.dart';
import 'package:sonarr_api/src/models/series/series.dart';
import 'package:sonarr_api/src/types/history_event_type.dart';

part 'history.freezed.dart';
part 'history.g.dart';

@Freezed()
class SonarrHistory with _$SonarrHistory, JsonSerializableMixin {
  const factory SonarrHistory({
    required int id,
    required int episodeId,
    required int seriesId,
    String? sourceTitle,
    List<SonarrLanguage>? languages,
    SonarrQualityModel? quality,
    List<SonarrCustomFormat>? customFormats,
    int? customFormatScore,
    required bool qualityCutoffNotMet,
    required DateTime date,
    String? downloadId,
    required SonarrHistoryEventType eventType,
    required Map<String, String?> data,
    SonarrEpisode? episode,
    SonarrSeries? series,
  }) = _SonarrHistory;

  factory SonarrHistory.fromJson(Map<String, Object?> json) =>
      _$SonarrHistoryFromJson(json);
}
