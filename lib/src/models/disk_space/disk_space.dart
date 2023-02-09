import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'disk_space.freezed.dart';
part 'disk_space.g.dart';

@Freezed()
class SonarrDiskSpace with _$SonarrDiskSpace, JsonSerializableMixin {
  const factory SonarrDiskSpace({
    int? id,
    String? path,
    String? label,
    required int freeSpace,
    required int totalSpace,
  }) = _SonarrDiskSpace;

  factory SonarrDiskSpace.fromJson(Map<String, Object?> json) =>
      _$SonarrDiskSpaceFromJson(json);
}
