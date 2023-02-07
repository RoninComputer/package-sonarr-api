import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'naming.freezed.dart';
part 'naming.g.dart';

@Freezed()
class SonarrNamingConfig with _$SonarrNamingConfig, JsonSerializableMixin {
  const factory SonarrNamingConfig({
    required int id,
    required bool renameEpisodes,
    required bool replaceIllegalCharacters,
    required int multiEpisodeStyle,
    String? standardEpisodeFormat,
    String? dailyEpisodeFormat,
    String? animeEpisodeFormat,
    String? seriesFolderFormat,
    String? seasonFolderFormat,
    String? specialsFolderFormat,
    required bool includeSeriesTitle,
    required bool includeEpisodeTitle,
    required bool includeQuality,
    required bool replaceSpaces,
    String? separator,
    String? numberStyle,
  }) = _SonarrNamingConfig;

  factory SonarrNamingConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrNamingConfigFromJson(json);
}
