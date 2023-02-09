import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/converters/duration_string.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'task.freezed.dart';
part 'task.g.dart';

@Freezed()
class SonarrTask with _$SonarrTask, JsonSerializableMixin {
  const factory SonarrTask({
    required int id,
    String? name,
    String? taskName,
    required int interval,
    required DateTime lastExecution,
    required DateTime lastStartTime,
    required DateTime nextExecution,
    @DurationStringConverter() required Duration lastDuration,
  }) = _SonarrTask;

  factory SonarrTask.fromJson(Map<String, Object?> json) =>
      _$SonarrTaskFromJson(json);
}
