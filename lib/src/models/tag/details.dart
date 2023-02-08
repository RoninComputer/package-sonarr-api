import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'details.freezed.dart';
part 'details.g.dart';

@Freezed()
class SonarrTagDetails with _$SonarrTagDetails, JsonSerializableMixin {
  const factory SonarrTagDetails({
    String? label,
    List<int>? delayProfileIds,
    List<int>? importListIds,
    List<int>? notificationIds,
    List<int>? restrictionIds,
    List<int>? indexerIds,
    List<int>? autoTagIds,
    List<int>? seriesIds,
    required int id,
  }) = _SonarrTagDetails;

  factory SonarrTagDetails.fromJson(Map<String, Object?> json) =>
      _$SonarrTagDetailsFromJson(json);
}
