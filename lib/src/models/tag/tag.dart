import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@Freezed()
class SonarrTag with _$SonarrTag, JsonSerializableMixin {
  const factory SonarrTag({
    int? id,
    String? label,
  }) = _SonarrTag;

  factory SonarrTag.fromJson(Map<String, Object?> json) =>
      _$SonarrTagFromJson(json);
}
