import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/quality/model.dart';

part 'list.freezed.dart';
part 'list.g.dart';

@Freezed()
class SonarrEpisodeFileList
    with _$SonarrEpisodeFileList, JsonSerializableMixin {
  const factory SonarrEpisodeFileList({
    required List<int> episodeFileIds,
    List<SonarrLanguage>? languages,
    SonarrQualityModel? quality,
    String? sceneName,
    String? releaseGroup,
  }) = _SonarrEpisodeFileList;

  factory SonarrEpisodeFileList.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeFileListFromJson(json);
}
