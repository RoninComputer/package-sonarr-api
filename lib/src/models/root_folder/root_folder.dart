import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/root_folder/unmapped_folder.dart';

part 'root_folder.freezed.dart';
part 'root_folder.g.dart';

@Freezed()
class SonarrRootFolder with _$SonarrRootFolder, JsonSerializableMixin {
  const factory SonarrRootFolder({
    int? id,
    String? path,
    bool? accessible,
    int? freeSpace,
    List<SonarrUnmappedFolder>? unmappedFolders,
  }) = _SonarrRootFolder;

  factory SonarrRootFolder.fromJson(Map<String, Object?> json) =>
      _$SonarrRootFolderFromJson(json);
}
