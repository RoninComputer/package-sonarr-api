import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/indexer/validation_failure.dart';

part 'test_result.freezed.dart';
part 'test_result.g.dart';

@Freezed()
class SonarrIndexerTestResult
    with _$SonarrIndexerTestResult, JsonSerializableMixin {
  const factory SonarrIndexerTestResult({
    required int id,
    required bool isValid,
    List<SonarrIndexerValidationFailure>? validationFailures,
  }) = _SonarrIndexerTestResult;

  factory SonarrIndexerTestResult.fromJson(Map<String, Object?> json) =>
      _$SonarrIndexerTestResultFromJson(json);
}
