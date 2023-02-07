import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/update/changes.dart';

part 'update.freezed.dart';
part 'update.g.dart';

@Freezed()
class SonarrUpdate with _$SonarrUpdate, JsonSerializableMixin {
  const factory SonarrUpdate({
    int? id,
    required String version,
    String? branch,
    required DateTime releaseDate,
    String? fileName,
    String? url,
    required bool installed,
    DateTime? installedOn,
    required bool installable,
    required bool latest,
    required SonarrUpdateChanges changes,
    String? hash,
  }) = _SonarrUpdate;

  factory SonarrUpdate.fromJson(Map<String, Object?> json) =>
      _$SonarrUpdateFromJson(json);
}
