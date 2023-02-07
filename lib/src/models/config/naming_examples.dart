import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'naming_examples.freezed.dart';
part 'naming_examples.g.dart';

@Freezed()
class SonarrNamingConfigExamples
    with _$SonarrNamingConfigExamples, JsonSerializableMixin {
  const factory SonarrNamingConfigExamples({
    String? singleEpisodeExample,
    String? multiEpisodeExample,
    String? dailyEpisodeExample,
    String? animeEpisodeExample,
    String? animeMultiEpisodeExample,
    String? seriesFolderExample,
    String? seasonFolderExample,
    String? specialsFolderExample,
  }) = _SonarrNamingConfigExamples;

  factory SonarrNamingConfigExamples.fromJson(Map<String, Object?> json) =>
      _$SonarrNamingConfigExamplesFromJson(json);
}
