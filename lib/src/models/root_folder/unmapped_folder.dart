import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'unmapped_folder.freezed.dart';
part 'unmapped_folder.g.dart';

@Freezed()
class SonarrUnmappedFolder with _$SonarrUnmappedFolder, JsonSerializableMixin {
  const factory SonarrUnmappedFolder({
    String? name,
    String? path,
    String? relativePath,
  }) = _SonarrUnmappedFolder;

  factory SonarrUnmappedFolder.fromJson(Map<String, Object?> json) =>
      _$SonarrUnmappedFolderFromJson(json);
}
