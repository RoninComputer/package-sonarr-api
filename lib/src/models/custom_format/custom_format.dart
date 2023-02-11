import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/custom_format/specification.dart';

part 'custom_format.freezed.dart';
part 'custom_format.g.dart';

@Freezed()
class SonarrCustomFormat with _$SonarrCustomFormat, JsonSerializableMixin {
  const factory SonarrCustomFormat({
    int? id,
    String? name,
    bool? includeCustomFormatWhenRenaming,
    List<SonarrCustomFormatSpecification>? specifications,
  }) = _SonarrCustomFormat;

  factory SonarrCustomFormat.fromJson(Map<String, Object?> json) =>
      _$SonarrCustomFormatFromJson(json);
}
