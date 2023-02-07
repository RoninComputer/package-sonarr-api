import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'ui.freezed.dart';
part 'ui.g.dart';

@Freezed()
class SonarrUiConfig with _$SonarrUiConfig, JsonSerializableMixin {
  const factory SonarrUiConfig({
    required int id,
    required int firstDayOfWeek,
    String? calendarWeekColumnHeader,
    String? shortDateFormat,
    String? longDateFormat,
    String? timeFormat,
    required bool showRelativeDates,
    required bool enableColorImpairedMode,
    required int uiLanguage,
    String? theme,
  }) = _SonarrUiConfig;

  factory SonarrUiConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrUiConfigFromJson(json);
}
