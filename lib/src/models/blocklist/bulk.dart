import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'bulk.freezed.dart';
part 'bulk.g.dart';

@Freezed()
class SonarrBlocklistBulk with _$SonarrBlocklistBulk, JsonSerializableMixin {
  const factory SonarrBlocklistBulk({
    required List<int> ids,
  }) = _SonarrBlocklistBulk;

  factory SonarrBlocklistBulk.fromJson(Map<String, Object?> json) =>
      _$SonarrBlocklistBulkFromJson(json);
}
