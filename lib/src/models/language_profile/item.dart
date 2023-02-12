import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/language/language.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@Freezed()
class SonarrLanguageProfileItem
    with _$SonarrLanguageProfileItem, JsonSerializableMixin {
  const factory SonarrLanguageProfileItem({
    int? id,
    required SonarrLanguage language,
    required bool allowed,
  }) = _SonarrLanguageProfileItem;

  factory SonarrLanguageProfileItem.fromJson(Map<String, Object?> json) =>
      _$SonarrLanguageProfileItemFromJson(json);
}
