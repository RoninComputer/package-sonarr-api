import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'validation_failure.freezed.dart';
part 'validation_failure.g.dart';

@Freezed()
class SonarrIndexerValidationFailure
    with _$SonarrIndexerValidationFailure, JsonSerializableMixin {
  const factory SonarrIndexerValidationFailure({
    required bool isWarning,
    String? detailedDescription,
    String? infoLink,
    String? propertyName,
    String? errorMessage,
    String? severity,
  }) = _SonarrIndexerValidationFailure;

  factory SonarrIndexerValidationFailure.fromJson(Map<String, Object?> json) =>
      _$SonarrIndexerValidationFailureFromJson(json);
}
