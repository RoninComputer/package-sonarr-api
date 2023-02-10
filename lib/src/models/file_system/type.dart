import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/file_system_entity.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@Freezed()
class SonarrFileSystemType with _$SonarrFileSystemType, JsonSerializableMixin {
  const factory SonarrFileSystemType({
    required SonarrFileSystemEntity type,
  }) = _SonarrFileSystemType;

  factory SonarrFileSystemType.fromJson(Map<String, Object?> json) =>
      _$SonarrFileSystemTypeFromJson(json);
}
