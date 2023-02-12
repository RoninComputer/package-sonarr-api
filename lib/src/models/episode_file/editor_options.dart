import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/quality/model.dart';

part 'editor_options.freezed.dart';
part 'editor_options.g.dart';

@Freezed()
class SonarrEpisodeEditorOptions
    with _$SonarrEpisodeEditorOptions, JsonSerializableMixin {
  const factory SonarrEpisodeEditorOptions({
    required List<int> episodeFileIds,
    List<SonarrLanguage>? languages,
    SonarrQualityModel? quality,
    String? sceneName,
    String? releaseGroup,
  }) = _SonarrEpisodeEditorOptions;

  factory SonarrEpisodeEditorOptions.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeEditorOptionsFromJson(json);
}
