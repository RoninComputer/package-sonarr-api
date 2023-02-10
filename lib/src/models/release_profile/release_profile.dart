import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'release_profile.freezed.dart';
part 'release_profile.g.dart';

@Freezed()
class SonarrReleaseProfile with _$SonarrReleaseProfile, JsonSerializableMixin {
  const factory SonarrReleaseProfile({
    int? id,
    required String name,
    required bool enabled,
    required List<String> required,
    required List<String> ignored,
    required int indexerId,
    required List<int> tags,
  }) = _SonarrReleaseProfile;

  factory SonarrReleaseProfile.fromJson(Map<String, Object?> json) =>
      _$SonarrReleaseProfileFromJson(json);
}
