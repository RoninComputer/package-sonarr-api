import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/file_system_entity.dart';

part 'directory.freezed.dart';
part 'directory.g.dart';

@Freezed()
class SonarrFileSystemDirectory
    with _$SonarrFileSystemDirectory, JsonSerializableMixin {
  const factory SonarrFileSystemDirectory({
    required SonarrFileSystemEntity type,
    required String name,
    required String path,
    required int size,
    required DateTime lastModified,
  }) = _SonarrFileSystemDirectory;

  factory SonarrFileSystemDirectory.fromJson(Map<String, Object?> json) =>
      _$SonarrFileSystemDirectoryFromJson(json);
}
