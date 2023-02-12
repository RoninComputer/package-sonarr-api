import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/custom_format/custom_format.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/quality/model.dart';
import 'package:sonarr_api/src/models/series/series.dart';
import 'package:sonarr_api/src/types/download_protocol.dart';

part 'blocklist.freezed.dart';
part 'blocklist.g.dart';

@Freezed()
class SonarrBlocklist with _$SonarrBlocklist, JsonSerializableMixin {
  const factory SonarrBlocklist({
    required int id,
    required int seriesId,
    List<int>? episodeIds,
    String? sourceTitle,
    List<SonarrLanguage>? languages,
    required SonarrQualityModel quality,
    List<SonarrCustomFormat>? customFormats,
    required DateTime date,
    required SonarrDownloadProtocol protocol,
    String? indexer,
    String? message,
    SonarrSeries? series,
  }) = _SonarrBlocklist;

  factory SonarrBlocklist.fromJson(Map<String, Object?> json) =>
      _$SonarrBlocklistFromJson(json);
}
