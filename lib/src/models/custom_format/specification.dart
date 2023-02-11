import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/field/field.dart';

part 'specification.freezed.dart';
part 'specification.g.dart';

@Freezed()
class SonarrCustomFormatSpecification
    with _$SonarrCustomFormatSpecification, JsonSerializableMixin {
  const factory SonarrCustomFormatSpecification({
    int? id,
    String? name,
    String? implementation,
    String? implementationName,
    String? infoLink,
    required bool negate,
    required bool required,
    List<SonarrField>? fields,
    List<SonarrCustomFormatSpecification>? presets,
  }) = _SonarrCustomFormatSpecification;

  factory SonarrCustomFormatSpecification.fromJson(Map<String, Object?> json) =>
      _$SonarrCustomFormatSpecificationFromJson(json);
}
