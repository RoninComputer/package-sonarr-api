import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'changes.freezed.dart';
part 'changes.g.dart';

@Freezed()
class SonarrUpdateChanges with _$SonarrUpdateChanges, JsonSerializableMixin {
  const factory SonarrUpdateChanges({
    @JsonKey(name: 'new') required List<String> newChanges,
    @JsonKey(name: 'fixed') required List<String> fixedChanges,
  }) = _SonarrUpdateChanges;

  factory SonarrUpdateChanges.fromJson(Map<String, Object?> json) =>
      _$SonarrUpdateChangesFromJson(json);
}
