import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'update.freezed.dart';
part 'update.g.dart';

@Freezed()
class SonarrEpisodeUpdate with _$SonarrEpisodeUpdate, JsonSerializableMixin {
  const factory SonarrEpisodeUpdate({
    required List<int> episodeIds,
    required bool monitored,
  }) = _SonarrEpisodeUpdate;

  factory SonarrEpisodeUpdate.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeUpdateFromJson(json);
}
