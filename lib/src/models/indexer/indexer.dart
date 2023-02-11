import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/field/field.dart';
import 'package:sonarr_api/src/models/provider/message.dart';
import 'package:sonarr_api/src/types/download_protocol.dart';

part 'indexer.freezed.dart';
part 'indexer.g.dart';

@Freezed()
class SonarrIndexer with _$SonarrIndexer, JsonSerializableMixin {
  const factory SonarrIndexer({
    int? id,
    String? name,
    List<SonarrField>? fields,
    List<SonarrIndexer>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    SonarrProviderMessage? message,
    List<int>? tags,
    required bool enableRss,
    required bool enableAutomaticSearch,
    required bool enableInteractiveSearch,
    required bool supportsRss,
    required bool supportsSearch,
    required SonarrDownloadProtocol protocol,
    required int priority,
    int? seasonSearchMaximumSingleEpisodeAge,
    int? downloadClientId,
  }) = _SonarrIndexer;

  factory SonarrIndexer.fromJson(Map<String, Object?> json) =>
      _$SonarrIndexerFromJson(json);
}
