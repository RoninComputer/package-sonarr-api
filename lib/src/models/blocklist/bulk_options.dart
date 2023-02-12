import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'bulk_options.freezed.dart';
part 'bulk_options.g.dart';

@Freezed()
class SonarrBlocklistBulkOptions
    with _$SonarrBlocklistBulkOptions, JsonSerializableMixin {
  const factory SonarrBlocklistBulkOptions({
    required List<int> ids,
  }) = _SonarrBlocklistBulkOptions;

  factory SonarrBlocklistBulkOptions.fromJson(Map<String, Object?> json) =>
      _$SonarrBlocklistBulkOptionsFromJson(json);
}
