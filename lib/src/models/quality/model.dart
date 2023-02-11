import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/quality/quality.dart';
import 'package:sonarr_api/src/models/quality/revision.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed()
class SonarrQualityModel with _$SonarrQualityModel, JsonSerializableMixin {
  const factory SonarrQualityModel({
    required SonarrQuality quality,
    required SonarrQualityRevision revision,
  }) = _SonarrQualityModel;

  factory SonarrQualityModel.fromJson(Map<String, Object?> json) =>
      _$SonarrQualityModelFromJson(json);
}
