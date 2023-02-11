import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/field/field.dart';

part 'schema.freezed.dart';
part 'schema.g.dart';

@Freezed()
class SonarrCustomFormatSchema
    with _$SonarrCustomFormatSchema, JsonSerializableMixin {
  const factory SonarrCustomFormatSchema({
    String? name,
    String? implementationName,
    String? implementation,
    String? infoLink,
    required bool negate,
    required bool required,
    List<SonarrField>? fields,
    List<SonarrCustomFormatSchema>? presets,
  }) = _SonarrCustomFormatSchema;

  factory SonarrCustomFormatSchema.fromJson(Map<String, Object?> json) =>
      _$SonarrCustomFormatSchemaFromJson(json);
}
