import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'profile_format_item.freezed.dart';
part 'profile_format_item.g.dart';

@Freezed()
class SonarrQualityProfileFormatItem
    with _$SonarrQualityProfileFormatItem, JsonSerializableMixin {
  const factory SonarrQualityProfileFormatItem({
    int? id,
    required int format,
    String? name,
    required int score,
  }) = _SonarrQualityProfileFormatItem;

  factory SonarrQualityProfileFormatItem.fromJson(Map<String, Object?> json) =>
      _$SonarrQualityProfileFormatItemFromJson(json);
}
