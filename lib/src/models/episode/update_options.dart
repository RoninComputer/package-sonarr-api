import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'update_options.freezed.dart';
part 'update_options.g.dart';

@Freezed()
class SonarrEpisodeUpdateOptions
    with _$SonarrEpisodeUpdateOptions, JsonSerializableMixin {
  const factory SonarrEpisodeUpdateOptions({
    required List<int> episodeIds,
    required bool monitored,
  }) = _SonarrEpisodeUpdateOptions;

  factory SonarrEpisodeUpdateOptions.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeUpdateOptionsFromJson(json);
}
