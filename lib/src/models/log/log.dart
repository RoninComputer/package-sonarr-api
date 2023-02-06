import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/log_level.dart';

part 'log.freezed.dart';
part 'log.g.dart';

@Freezed()
class SonarrLog with _$SonarrLog, JsonSerializableMixin {
  const factory SonarrLog({
    required int id,
    required DateTime time,
    String? exception,
    String? exceptionType,
    SonarrLogLevel? level,
    String? logger,
    String? message,
    String? method,
  }) = _SonarrLog;

  factory SonarrLog.fromJson(Map<String, Object?> json) =>
      _$SonarrLogFromJson(json);
}
