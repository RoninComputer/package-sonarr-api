import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/file_system_entity.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@Freezed()
class SonarrFileSystemFile with _$SonarrFileSystemFile, JsonSerializableMixin {
  const factory SonarrFileSystemFile({
    required SonarrFileSystemEntity type,
    required String name,
    required String path,
    required String extension,
    required int size,
    required DateTime lastModified,
  }) = _SonarrFileSystemFile;

  factory SonarrFileSystemFile.fromJson(Map<String, Object?> json) =>
      _$SonarrFileSystemFileFromJson(json);
}
