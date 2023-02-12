import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/quality/quality.dart';

part 'profile_item.freezed.dart';
part 'profile_item.g.dart';

@Freezed()
class SonarrQualityProfileItem
    with _$SonarrQualityProfileItem, JsonSerializableMixin {
  const factory SonarrQualityProfileItem({
    int? id,
    String? name,
    SonarrQuality? quality,
    required List<SonarrQualityProfileItem> items,
    required bool allowed,
  }) = _SonarrQualityProfileItem;

  factory SonarrQualityProfileItem.fromJson(Map<String, Object?> json) =>
      _$SonarrQualityProfileItemFromJson(json);
}
