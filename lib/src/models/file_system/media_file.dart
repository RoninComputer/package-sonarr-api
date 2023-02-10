import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'media_file.freezed.dart';
part 'media_file.g.dart';

@Freezed()
class SonarrFileSystemMediaFile
    with _$SonarrFileSystemMediaFile, JsonSerializableMixin {
  const factory SonarrFileSystemMediaFile({
    String? path,
    String? relativePath,
    String? name,
  }) = _SonarrFileSystemMediaFile;

  factory SonarrFileSystemMediaFile.fromJson(Map<String, Object?> json) =>
      _$SonarrFileSystemMediaFileFromJson(json);
}
