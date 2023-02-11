import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/monitor_type.dart';

part 'add_options.freezed.dart';
part 'add_options.g.dart';

@Freezed()
class SonarrSeriesAddOptions
    with _$SonarrSeriesAddOptions, JsonSerializableMixin {
  const factory SonarrSeriesAddOptions({
    bool? ignoreEpisodesWithFiles,
    bool? ignoreEpisodesWithoutFiles,
    SonarrMonitorType? monitor,
    bool? searchForMissingEpisodes,
    bool? searchForCutoffUnmetEpisodes,
  }) = _SonarrSeriesAddOptions;

  factory SonarrSeriesAddOptions.fromJson(Map<String, Object?> json) =>
      _$SonarrSeriesAddOptionsFromJson(json);
}
