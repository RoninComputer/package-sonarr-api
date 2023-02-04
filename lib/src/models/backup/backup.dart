import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/types/backup_type.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'backup.freezed.dart';
part 'backup.g.dart';

@Freezed()
class SonarrBackup with _$SonarrBackup, JsonSerializableMixin {
  const factory SonarrBackup({
    required int id,
    String? name,
    String? path,
    required SonarrBackupType type,
    required int size,
    required DateTime time,
  }) = _SonarrBackup;

  factory SonarrBackup.fromJson(Map<String, Object?> json) =>
      _$SonarrBackupFromJson(json);
}
