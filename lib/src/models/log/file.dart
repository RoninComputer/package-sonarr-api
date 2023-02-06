import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@Freezed()
class SonarrLogFile with _$SonarrLogFile, JsonSerializableMixin {
  const factory SonarrLogFile({
    int? id,
    String? filename,
    DateTime? lastWriteTime,
    String? contentsUrl,
    String? downloadUrl,
  }) = _SonarrLogFile;

  factory SonarrLogFile.fromJson(Map<String, Object?> json) =>
      _$SonarrLogFileFromJson(json);
}
