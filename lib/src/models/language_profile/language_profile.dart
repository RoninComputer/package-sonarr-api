import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/language/language.dart';
import 'package:sonarr_api/src/models/language_profile/item.dart';

part 'language_profile.freezed.dart';
part 'language_profile.g.dart';

@Freezed()
class SonarrLanguageProfile
    with _$SonarrLanguageProfile, JsonSerializableMixin {
  const factory SonarrLanguageProfile({
    int? id,
    String? name,
    required bool upgradeAllowed,
    required SonarrLanguage cutoff,
    List<SonarrLanguageProfileItem>? languages,
  }) = _SonarrLanguageProfile;

  factory SonarrLanguageProfile.fromJson(Map<String, Object?> json) =>
      _$SonarrLanguageProfileFromJson(json);
}
