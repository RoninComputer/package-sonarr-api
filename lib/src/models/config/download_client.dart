import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'download_client.freezed.dart';
part 'download_client.g.dart';

@Freezed()
class SonarrDownloadClientConfig
    with _$SonarrDownloadClientConfig, JsonSerializableMixin {
  const factory SonarrDownloadClientConfig({
    required int id,
    String? downloadClientWorkingFolders,
    required bool enableCompletedDownloadHandling,
    required bool autoRedownloadFailed,
  }) = _SonarrDownloadClientConfig;

  factory SonarrDownloadClientConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrDownloadClientConfigFromJson(json);
}
