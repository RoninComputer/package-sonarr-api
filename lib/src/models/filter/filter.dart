import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/filter_key.dart';
import 'package:sonarr_api/src/types/filter_type.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@Freezed()
class SonarrFilter with _$SonarrFilter, JsonSerializableMixin {
  const factory SonarrFilter({
    SonarrFilterKey? key,
    dynamic value,
    SonarrFilterType? type,
  }) = _SonarrFilter;

  factory SonarrFilter.fromJson(Map<String, Object?> json) =>
      _$SonarrFilterFromJson(json);
}
