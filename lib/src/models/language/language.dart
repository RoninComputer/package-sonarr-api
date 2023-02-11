import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@Freezed()
class SonarrLanguage with _$SonarrLanguage, JsonSerializableMixin {
  const factory SonarrLanguage({
    required int id,
    String? name,
    String? nameLower,
  }) = _SonarrLanguage;

  factory SonarrLanguage.fromJson(Map<String, Object?> json) =>
      _$SonarrLanguageFromJson(json);
}
