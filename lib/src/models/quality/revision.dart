import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'revision.freezed.dart';
part 'revision.g.dart';

@Freezed()
class SonarrQualityRevision
    with _$SonarrQualityRevision, JsonSerializableMixin {
  const factory SonarrQualityRevision({
    required int version,
    required int real,
    bool? isRepack,
  }) = _SonarrQualityRevision;

  factory SonarrQualityRevision.fromJson(Map<String, Object?> json) =>
      _$SonarrQualityRevisionFromJson(json);
}
