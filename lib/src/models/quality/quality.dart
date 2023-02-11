import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/quality_source.dart';

part 'quality.freezed.dart';
part 'quality.g.dart';

@Freezed()
class SonarrQuality with _$SonarrQuality, JsonSerializableMixin {
  const factory SonarrQuality({
    required int id,
    String? name,
    required SonarrQualitySource source,
    required int resolution,
  }) = _SonarrQuality;

  factory SonarrQuality.fromJson(Map<String, Object?> json) =>
      _$SonarrQualityFromJson(json);
}
