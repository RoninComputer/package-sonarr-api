import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/field/select_option.dart';
import 'package:sonarr_api/src/types/privacy_level.dart';

part 'field.freezed.dart';
part 'field.g.dart';

@Freezed()
class SonarrField with _$SonarrField, JsonSerializableMixin {
  const factory SonarrField({
    required int order,
    String? name,
    String? label,
    String? unit,
    String? helpText,
    String? helpLink,
    dynamic value,
    String? type,
    required bool advanced,
    List<SonarrFieldSelectOption>? selectOptions,
    String? selectOptionsProviderAction,
    String? section,
    String? hidden,
    required SonarrPrivacyLevel privacy,
    String? placeholder,
    int? id,
    String? implementation,
    String? implementationName,
    String? infoLink,
    bool? negate,
    bool? required,
  }) = _SonarrField;

  factory SonarrField.fromJson(Map<String, Object?> json) =>
      _$SonarrFieldFromJson(json);
}
