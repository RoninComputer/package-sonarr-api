import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'naming_examples.freezed.dart';
part 'naming_examples.g.dart';

@Freezed()
class SonarrNamingConfigExamples
    with _$SonarrNamingConfigExamples, JsonSerializableMixin {
  const factory SonarrNamingConfigExamples({
    required String singleEpisodeExample,
    required String multiEpisodeExample,
    required String dailyEpisodeExample,
    required String animeEpisodeExample,
    required String animeMultiEpisodeExample,
    required String seriesFolderExample,
    required String seasonFolderExample,
    required String specialsFolderExample,
  }) = _SonarrNamingConfigExamples;

  factory SonarrNamingConfigExamples.fromJson(Map<String, Object?> json) =>
      _$SonarrNamingConfigExamplesFromJson(json);
}
