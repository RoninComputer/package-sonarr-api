import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/custom_format/custom_format.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/media_info/media_info.dart';
import 'package:sonarr_api/src/models/quality/model.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@Freezed()
class SonarrEpisodeFile with _$SonarrEpisodeFile, JsonSerializableMixin {
  const factory SonarrEpisodeFile({
    required int id,
    required int seriesId,
    required int seasonNumber,
    String? relativePath,
    String? path,
    required int size,
    required DateTime dateAdded,
    String? sceneName,
    String? releaseGroup,
    List<SonarrLanguage>? languages,
    required SonarrQualityModel quality,
    List<SonarrCustomFormat>? customFormats,
    required SonarrMediaInfo mediaInfo,
    required bool qualityCutoffNotMet,
  }) = _SonarrEpisodeFile;

  factory SonarrEpisodeFile.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeFileFromJson(json);
}
