import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'remote_path_mapping.freezed.dart';
part 'remote_path_mapping.g.dart';

@Freezed()
class SonarrRemotePathMapping
    with _$SonarrRemotePathMapping, JsonSerializableMixin {
  const factory SonarrRemotePathMapping({
    int? id,
    required String host,
    required String remotePath,
    required String localPath,
  }) = _SonarrRemotePathMapping;

  factory SonarrRemotePathMapping.fromJson(Map<String, Object?> json) =>
      _$SonarrRemotePathMappingFromJson(json);
}
