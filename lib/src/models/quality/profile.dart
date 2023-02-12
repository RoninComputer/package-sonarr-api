import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/quality/profile_format_item.dart';
import 'package:sonarr_api/src/models/quality/profile_item.dart';

part 'profile.freezed.dart';
part 'profile.g.dart';

@Freezed()
class SonarrQualityProfile with _$SonarrQualityProfile, JsonSerializableMixin {
  const factory SonarrQualityProfile({
    int? id,
    String? name,
    required bool upgradeAllowed,
    required int cutoff,
    required List<SonarrQualityProfileItem> items,
    required int minFormatScore,
    required int cutoffFormatScore,
    required List<SonarrQualityProfileFormatItem> formatItems,
  }) = _SonarrQualityProfile;

  factory SonarrQualityProfile.fromJson(Map<String, Object?> json) =>
      _$SonarrQualityProfileFromJson(json);
}
