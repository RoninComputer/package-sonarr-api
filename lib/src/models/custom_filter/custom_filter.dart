import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/models/filter/filter.dart';
import 'package:sonarr_api/src/types/custom_filter_type.dart';

part 'custom_filter.freezed.dart';
part 'custom_filter.g.dart';

@Freezed()
class SonarrCustomFilter with _$SonarrCustomFilter, JsonSerializableMixin {
  const factory SonarrCustomFilter({
    int? id,
    required String label,
    required SonarrCustomFilterType type,
    required List<SonarrFilter> filters,
  }) = _SonarrCustomFilter;

  factory SonarrCustomFilter.fromJson(Map<String, Object?> json) =>
      _$SonarrCustomFilterFromJson(json);
}
