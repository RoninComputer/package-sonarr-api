import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'alternate_title.freezed.dart';
part 'alternate_title.g.dart';

@Freezed()
class SonarrSeriesAlternateTitle
    with _$SonarrSeriesAlternateTitle, JsonSerializableMixin {
  const factory SonarrSeriesAlternateTitle({
    String? title,
    int? seasonNumber,
    int? sceneSeasonNumber,
    String? sceneOrigin,
    String? comment,
  }) = _SonarrSeriesAlternateTitle;

  factory SonarrSeriesAlternateTitle.fromJson(Map<String, Object?> json) =>
      _$SonarrSeriesAlternateTitleFromJson(json);
}
