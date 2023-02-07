import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'indexer.freezed.dart';
part 'indexer.g.dart';

@Freezed()
class SonarrIndexerConfig with _$SonarrIndexerConfig, JsonSerializableMixin {
  const factory SonarrIndexerConfig({
    required int id,
    required int minimumAge,
    required int maximumSize,
    required int retention,
    required int rssSyncInterval,
  }) = _SonarrIndexerConfig;

  factory SonarrIndexerConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrIndexerConfigFromJson(json);
}
