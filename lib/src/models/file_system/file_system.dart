import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/file_system/directory.dart';
import 'package:sonarr_api/src/models/file_system/file.dart';

part 'file_system.freezed.dart';
part 'file_system.g.dart';

@Freezed()
class SonarrFileSystem with _$SonarrFileSystem, JsonSerializableMixin {
  const factory SonarrFileSystem({
    String? parent,
    required List<SonarrFileSystemDirectory> directories,
    required List<SonarrFileSystemFile> files,
  }) = _SonarrFileSystem;

  factory SonarrFileSystem.fromJson(Map<String, Object?> json) =>
      _$SonarrFileSystemFromJson(json);
}
