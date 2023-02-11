import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'select_option.freezed.dart';
part 'select_option.g.dart';

@Freezed()
class SonarrFieldSelectOption
    with _$SonarrFieldSelectOption, JsonSerializableMixin {
  const factory SonarrFieldSelectOption({
    required int value,
    String? name,
    required int order,
    String? hint,
    bool? dividerAfter,
  }) = _SonarrFieldSelectOption;

  factory SonarrFieldSelectOption.fromJson(Map<String, Object?> json) =>
      _$SonarrFieldSelectOptionFromJson(json);
}
